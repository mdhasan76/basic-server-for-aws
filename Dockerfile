FROM node:20-alpine
WORKDIR /
COPY . .
RUN yarn install --frozen-lockfile
EXPOSE 3000
CMD ["node", "index.js"]
