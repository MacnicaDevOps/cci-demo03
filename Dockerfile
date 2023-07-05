From nginx:1.24
RUN apt-get update && apt-get install -y nodejs
EXPOSE 80
