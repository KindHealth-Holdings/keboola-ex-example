FROM node:16-alpine

COPY . .
RUN yarn install && yarn build

CMD ["node", "./dist/run.js"]