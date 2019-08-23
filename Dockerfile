FROM node:carbon

WORKDIR /app

COPY . /app

RUN npm install --save

EXPOSE 4000
CMD ["npm", "start"]