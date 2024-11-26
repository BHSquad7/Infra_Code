FROM node:16

# working directory
WORKDIR /app

COPY package*.json ./


RUN npm install

COPY . .

# Expose the application port
EXPOSE 3000

CMD ["npm", "start"]
