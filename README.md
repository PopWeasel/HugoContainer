# HugoContainer
An Alpine-based docker container for building and running Hugo static sites

docker build -t hugo-site:1 .

docker run --rm --name blah -v /path/blah:/website -p8080:80 -t hugo-blah:1 server --baseURL blah.com --port 80 --bind 0.0.0.0

