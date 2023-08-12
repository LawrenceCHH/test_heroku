FROM node:20-alpine3.17 as angular-built
WORKDIR /app
COPY . .
RUN npm install -g @angular/cli \
&& npm install \
&& npm run build

