From ubuntu:18.04
RUN apt-get update && apt-get install -y curl wget openjdk-8-jdk python-pip nmap
RUN apt-get install -y git gcc build-essential libreadline-dev zlib1g-dev
