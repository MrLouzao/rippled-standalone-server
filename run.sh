# Run a container for standalone tests

docker run -dit --name rippled-standalone -p 51235:51235 -p 51234:51234 -p 5005:5005  \
-v $PWD/keystore/:/keystore/ \
mrlouzao/rippled-standalone:latest

# TODO read args and stop, start, status for container