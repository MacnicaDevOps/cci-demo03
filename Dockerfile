From nginx:stable
RUN apt-get update && apt-get install -y nodejs
EXPOSE 80
