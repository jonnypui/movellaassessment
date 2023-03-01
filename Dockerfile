FROM nginx:latest
RUN apt-get update && apt-get upgrade -y
COPY ASSESSMENTS/* /usr/share/nginx/html
 EXPOSE 8080
 CMD ["nginx", "-g", "daemon off;"]