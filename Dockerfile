FROM node:12
WORKDIR /home/node/app
COPY app .
RUN npm install
CMD npm start
EXPOSE 9999