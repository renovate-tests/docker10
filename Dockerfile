FROM node:10-alpine@sha256:b85a3b0ef76f5543b3f467e8a25694e72594d2c2bfcf140fa584d4f40ace4123
MAINTAINER My Team

WORKDIR /usr/src/app
COPY . .

CMD ["node", "dist/server.js"]
