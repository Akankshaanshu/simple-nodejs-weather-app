From node:16

COPY package*.json ./
RUN npm install
#Bundle app source 
COPY . .
EXPOSE 3000
CMD ["node", "server.js"]
