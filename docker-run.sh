
docker container kill "${PWD##*/}" 2> /dev/null
docker container rm -f "${PWD##*/}" 2> /dev/null

docker run --name="${PWD##*/}" \
    -p 8000:8000 \
    -d "${PWD##*/}"
