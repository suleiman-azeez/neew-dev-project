FROM nginx:latest
WORKDIR /app
COPY . /usr/share/nginx/html
ADD . .