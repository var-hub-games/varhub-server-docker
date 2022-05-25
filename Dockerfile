# syntax=docker/dockerfile:1
FROM node:16.15.0

ENV VarHubPort=5182

COPY ["./dist", "/app/web/"]
COPY ["./node_modules", "/app/taw/node_modules"]

WORKDIR /app/taw

EXPOSE ${TAW_PORT}

CMD [ "node", "./index.js" ]
