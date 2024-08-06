FROM node

RUN npm install -g http-server

WORKDIR /vueapp

COPY *.json /app/



COPY . .

EXPOSE 8080

CMD ["http-server"  , "dist"]


