FROM node:16

ENV NODE_ENV="production"

CMD ["node", "-p", "process.env.NODE_ENV"]
