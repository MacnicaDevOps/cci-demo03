From nginx:1.20.2
RUN apt-get update && apt-get install -y nodejs
EXPOSE 80
