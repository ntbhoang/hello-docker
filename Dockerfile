FROM node:16.19-alpine3.17
# copy . (all) from the current dir to the (newly created) app folder in the file image system
COPY . /app   
WORKDIR /app
CMD node app.js