# step1
FROM ubuntu:latest

# step2
RUN apt-get update && apt-get install -y -q nginx

# step3
COPY index.html /usr/share/nginx/html/

# step
CMD ["nginx", "-g", "daemon off;"]
