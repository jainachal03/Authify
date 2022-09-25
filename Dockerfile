FROM node:latest

RUN mkdir -p /hosts/auth

COPY ./Auth /home/auth

WORKDIR /home/auth

RUN npm install  \
    npm rebuild bcrypt --build-from-source

CMD ["node", "index.js"]