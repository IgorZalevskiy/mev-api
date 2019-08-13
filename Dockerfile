FROM node:carbon

WORKDIR /tmp

COPY package*.json ./

RUN npm install --save

COPY . /app

EXPOSE 4000
CMD ["npm", "start"]