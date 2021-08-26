FROM node:14.15.4

RUN mkdir /src

COPY helo.js /src

CMD ["node","/src/helo.js"]
