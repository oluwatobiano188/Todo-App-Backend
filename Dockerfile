FROM node:20-alpine AS builder 
WORKDDIR /app
COPY package*.json ./
RUN npm CI
COPY . .
RUN npm run build 
WORKDIR /app
ENV NODE_ENV=production
COPY --from=builder /app/node_modules ./node_modules
COPY --from=builde /app/dist ./dist
COPY package*.json ./
EXPOSE 3000
CMD ["node", "dist/index.js"]