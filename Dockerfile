FROM node:14
WORKDIR /app-quasar
COPY . .
RUN yarn install
ENTRYPOINT yarn start