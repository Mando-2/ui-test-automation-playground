FROM node:20-alpine3.16

# Copy restful-booker across
RUN mkdir /UITAP

WORKDIR /UITAP

COPY ./ ./

EXPOSE 3000

RUN npm install

CMD node app.js
