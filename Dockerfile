From nginx:1.25.1
RUN apt-get update && apt-get install -y nodejs
EXPOSE 80
