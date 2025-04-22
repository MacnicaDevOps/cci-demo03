From nginx:1.27.5
RUN apt-get update && apt-get install -y nodejs
EXPOSE 80
