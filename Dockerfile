From nginx:1.25.4
RUN apt-get update && apt-get install -y nodejs
EXPOSE 80
