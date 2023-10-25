From nginx:1.25.3
RUN apt-get update && apt-get install -y nodejs
EXPOSE 80
