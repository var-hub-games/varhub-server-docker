# syntax=docker/dockerfile:1
FROM node:16.15.0

ENV VarHubPort=5182

COPY ["./varhub-core/dist", "/app/"]

WORKDIR /app/

EXPOSE ${VarHubPort}

CMD [ "node", "./index.js" ]
