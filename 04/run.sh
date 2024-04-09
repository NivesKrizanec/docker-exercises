# pass source code to container via -v $(pwd)/Answer:/root
sudo docker run -it --rm -v $(pwd)/Answer:/root --workdir=/root node:6.9.1 node server.js abc