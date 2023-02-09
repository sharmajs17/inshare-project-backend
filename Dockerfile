FROM node:16.13.2-alpine
WORKDIR /var
COPY . .
COPY package*.json ./var/
#COPY ./ ./.env
ADD ./ ./var/
#RUN echo $HOME
#RUN npm start
CMD ["npm", "start"]
