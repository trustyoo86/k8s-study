FROM node:12.20.0
ADD app.js /app.js
ENTRYPOINT ["node", "app.js"]
