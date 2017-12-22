FROM jevic/jenkins:latest

RUN curl -O http://ftp.kernel.yunfan.com/docker/install/docker-latest.tgz \
    && tar zxvf docker-latest.tgz \
    && cp docker/docker /usr/local/bin/ \
    && rm -rf docker docker-latest.tgz