FROM node:alpine

WORKDIR /app

COPY . /app

RUN npm install -g @angular/cli
RUN npm install

EXPOSE 4200

CMD ["sh"]
