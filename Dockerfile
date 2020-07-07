#This is a sample docker image
FROM ubuntu
MAINTAINER tjcichra@yahoo.com

RUN apt-get update
RUN apt-get install -y nginx
CMD ["echo", "Image created"]
