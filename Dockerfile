FROM ghost:3-alpine

EXPOSE 8080

CMD ["node", "current/index.js"]
