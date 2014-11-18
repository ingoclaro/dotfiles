# avoid the stderr message of boot2docker
docker-ip() {
  boot2docker ip 2> /dev/null
}
