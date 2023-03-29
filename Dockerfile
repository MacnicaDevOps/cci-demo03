From nginx:latest
RUN apt-get update && apt-get install -y nodejs
EXPOSE 80
