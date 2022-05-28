FROM node:14

WORKDIR /app
ADD . .
RUN npm install
EXPOSE 3000
CMD ["node", "app.js"]
