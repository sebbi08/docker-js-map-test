FROM node:20.9.0
WORKDIR /usr/app

ENTRYPOINT ["node","--inspect-brk=0.0.0.0:9229", "index.js"]
