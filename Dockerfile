FROM ubuntu
MAINTAINER upperpallynishanth5@gmail.com
RUN apt-get update
RUN apt-get install -y tzdata
RUN apt-get install -y nginx
RUN apt-get clean
CMD ["nginx"."-g"."daemon off;"]
