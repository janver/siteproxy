FROM node:22-slim

WORKDIR /app

ENV NODE_ENV=production

COPY bundle.mjs ./
COPY config.json ./

EXPOSE 5006

CMD ["node", "bundle.mjs"]
