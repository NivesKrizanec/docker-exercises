
# install dependency in working directory
sudo docker run -it --rm -w /work -v $(pwd):/work node:6.9.1 npm install

# start database
sudo docker-compose up -d  db

# start web app after
sudo docker-compose up -d  web

# run tests
sudo docker-compose up test

# shut down
sudo docker-compose down