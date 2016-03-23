FROM  192.168.4.12:80/chenjun-nodejs-base:1.0
MAINTAINER chenjun <jun.chen@cloudsoar.com>

VOLUME noderoot
COPY ./src/* /noderoot/
CMD ["nodejs", "/noderoot/server.js"]
