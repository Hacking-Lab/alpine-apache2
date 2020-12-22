docker build --no-cache -t hackinglab/alpine-apache2:3.2.0 -t hackinglab/alpine-apache2:3.2 -t hackinglab/alpine-apache2:latest -f Dockerfile .
docker build --no-cache -t hackinglab/alpine-apache:3.2.0 -t hackinglab/alpine-apache:3.2 -t hackinglab/alpine-apache:latest -f Dockerfile .

docker push hackinglab/alpine-apache2
docker push hackinglab/alpine-apache

