# using the latest build of the official docker
#FROM tindy2013/subconverter:latest
# expose internal port
#EXPOSE 25500

# using the latest build of the official docker
#FROM tindy2013/subconverter:latest
# expose internal port
#EXPOSE 25500
FROM ubuntu

#RUN echo "deb http://archive.ubuntu.com/ubuntu/ jammy main universe" > /etc/apt/sources.list 
RUN apt-get update  && \
  apt install -y ca-certificates tzdata wget unzip tar sudo && \
    wget -O subconverter_linux64.tar.gz https://ghproxy.com/https://github.com/tindy2013/subconverter/releases/download/v0.7.2/subconverter_linux64.tar.gz && \
    tar zxvf  subconverter_linux64.tar.gz && \
     cd subconverter && \
        ls
#     sed -i "s/port:/port: $PORT/g" /config.yaml && \
#     sed -i "s/127.0.0.1/$DOMAIN/g" /config.yaml && \
#     rm -rf /var/cache/apk/*  && \
#     touch pool.log 
ENTRYPOINT ["/subconverter/subconverter","-d"]

