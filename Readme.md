
- Install rabbitmq
```
echo 'deb http://www.rabbitmq.com/debian/ testing main' | sudo tee /etc/apt/sources.list.d/rabbitmq.list
wget -O- https://www.rabbitmq.com/rabbitmq-release-signing-key.asc | sudo apt-key add -
sudo apt-get update
sudo apt-get install rabbitmq-server
sudo update-rc.d rabbitmq-server defaults
sudo service rabbitmq-server start
sudo rabbitmq-plugins enable rabbitmq_management
```

- Install amqpcpp
```
git clone https://github.com/CopernicaMarketingSoftware/AMQP-CPP.git
cd AMQP-CPP
mkdir build
cd build
cmake .. [-DAMQP-CPP_BUILD_SHARED] [-DAMQP-CPP_LINUX_TCP]
cmake --build . --target install
```

- Install POCO
```
sudo apt-get install libpoco-dev
```