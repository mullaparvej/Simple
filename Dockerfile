FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 800
CMD ["nginx", "-g", "daemon off;"]
