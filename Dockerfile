FROM ubuntu:14.04
RUN apt-get update -y
RUN apt-get install -y nodejs
RUN apt-get install -y npm
EXPOSE 90
CMD ["/src/node_start", "/src/java_script/rhema_server.js"]
