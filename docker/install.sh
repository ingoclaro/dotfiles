brew install docker boot2docker
boot2docker init -s 50000 -m 4096
boot2docker start
echo $(docker-ip) boot2docker | sudo tee -a /etc/hosts

