
# This is to run it on M1 Macs, it overrides the platform to be compatible.
docker run --platform linux/amd64 --rm -p 9944:9944 -p 30333:30333 frequencychain/instant-seal-node
