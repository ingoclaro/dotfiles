# avoid the stderr message of boot2docker
boot2docker-ip() {
  boot2docker ip 2> /dev/null
}

docker-ip() {
  docker inspect --format '{{ .NetworkSettings.IPAddress }}' "$@"
}

export DOCKER_TLS_VERIFY=1
export DOCKER_HOST="tcp://boot2docker:2376"
export DOCKER_CERT_PATH=~/.boot2docker/certs/boot2docker-vm

