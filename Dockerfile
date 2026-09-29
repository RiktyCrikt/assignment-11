
FROM node:20-alpine

WORKDIR /tabios_christopher_site

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]