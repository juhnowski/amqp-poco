#include <iostream>
#include "SimplePocoHandler.h"


const std::string msg = "Hello World";
const std::string routing_key = "anonymous.info";
SimplePocoHandler handler("localhost", 5672);

AMQP::Connection connection(&handler, AMQP::Login("guest", "guest"), "/");

AMQP::Channel channel(&connection);

int main() {


    //==================================
    auto receiveMessageCallback = [] (const AMQP::Message &message,
                                      uint64_t deliveryTag,
                                      bool redelivered) {
        std::cout << " [x] " << message.routingkey() << " : " << std::string(message.body()).substr(0, message.bodySize()) << std::endl;
        channel.publish("topic_logs", "anonymous.info", "OK");
    };


    AMQP::QueueCallback callback = [&](const std::string &name,
                                       int msgcount,
                                       int consumercount)
    {
        channel.bindQueue("topic_logs",name,routing_key);
        channel.consume(name, AMQP::noack).onReceived(receiveMessageCallback);

    };
    channel.declareQueue(AMQP::exclusive).onSuccess(callback);
    //==================================
    channel.declareExchange("topic_logs", AMQP::topic).onSuccess([&]() {
         channel.publish("topic_logs", routing_key, msg);
         std::cout << " [x] Sent "<<routing_key<<":"<<msg<< std::endl;
        // handler.quit();
     });



    handler.loop();
    return 0;
}
