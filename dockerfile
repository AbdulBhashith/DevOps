FROM node:latest

RUN node --version

WORKDIR /abdevops

COPY . /abdevops

RUN npm install

EXPOSE 5000

CMD ["npm", "start"]
