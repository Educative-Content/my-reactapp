FROM node:13.12.0-alpine

WORKDIR /app

ENV PATH /app/node_modules/.bin:$PATH

RUN npm install --silent

COPY . ./

CMD ["npm", "start"]