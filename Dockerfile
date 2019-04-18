FROM ubuntu:16.04
RUN apt-get update && apt-get install -y vim
RUN echo ${CICD_GIT_COMMIT}
