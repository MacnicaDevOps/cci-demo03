From nginx:1.26.2
RUN apt-get update && apt-get install -y nodejs
EXPOSE 80
