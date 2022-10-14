FROM node:16.17.0

WORKDIR /user/src/app

COPY package*.json ./

RUN npm install

COPY --chown=node:node . .
#RUN npm run build

EXPOSE 3000

CMD ["node", "app.js"]