# develop stage
FROM node:20-alpine as develop-stage
WORKDIR /app
COPY package*.json ./
RUN npm install -g nuxi
COPY /app .

# Build stage
FROM node:20-alpine as build-stage
WORKDIR /app
COPY /app/package*.json ./
RUN npm install
RUN npm install -g nuxi
COPY /app  .
RUN nuxi generate

# Production stage
FROM node:20-alpine as production-stage
WORKDIR /app
COPY --from=build-stage /app/.output/public /app
RUN npm install -g serve

# Expose production port
EXPOSE 3001

# Command to serve static files
CMD ["serve", "-s", ".", "-l", "3001"]