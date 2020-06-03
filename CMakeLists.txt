cmake_minimum_required(VERSION 3.16)
project(amqp)

set(CMAKE_CXX_STANDARD 14)

add_library(poco_simple_handler SimplePocoHandler.cpp SimplePocoHandler.h)
target_link_libraries(poco_simple_handler PocoNet PocoFoundation)
add_executable(amqp main.cpp SimplePocoHandler.h SimplePocoHandler.cpp)
target_link_libraries(amqp libamqpcpp.a poco_simple_handler)