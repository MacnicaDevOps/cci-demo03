From nginx:1.23.1
RUN apt-get update && apt-get install -y nodejs
EXPOSE 80
