#basic Dockerfile template

ARG CODE_VERSION=16.04  

FROM ubuntu:${CODE_VERSION}

RUN apt-get uodate -y

CMD ["bash"]
