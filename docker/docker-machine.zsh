docker-ip() {
  docker inspect --format '{{ .NetworkSettings.IPAddress }}' "$@"
}

eval "$(docker-machine env dev)"

