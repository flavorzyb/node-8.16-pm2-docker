FROM node:8.16.0-stretch
RUN cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && echo 'Asia/Shanghai' > /etc/timezone
RUN apt-get update && apt-get -y install procps iputils-ping vim net-tools
RUN npm install -g pm2
