if test $(which docker-machine > /dev/null)
then
  docker-ip() {
    docker inspect --format '{{ .NetworkSettings.IPAddress }}' "$@"
  }

  eval "$(docker-machine env dev)"
fi
