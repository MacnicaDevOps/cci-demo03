From nginx:1.28.1
RUN apt-get update && apt-get install -y nodejs
EXPOSE 80
