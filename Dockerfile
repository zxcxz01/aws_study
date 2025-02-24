FROM nginx:latest

WORKDIR /nginx
COPY index.html .

CMD ["nginx", "-g", "daemon off;"]

