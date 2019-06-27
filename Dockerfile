FROM centos

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY . /usr/src/app
EXPOSE 3000

ENV PORT 3000
