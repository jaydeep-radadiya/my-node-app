FROM node:latest

# COPY index.js /home/app/index.js
# COPY package.json /home/app/package.json

COPY . /home/app

WORKDIR /home/app

EXPOSE 5000

RUN npm install

CMD ["node", "index"]