From nginx:1.26
RUN apt-get update && apt-get install -y nodejs
EXPOSE 80
