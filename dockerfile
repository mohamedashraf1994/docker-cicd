FROM node:12
COPY ./node /home/node
WORKDIR /home/node/node
RUN npm install
CMD npm run app
EXPOSE 9999
