FROM debian:latest

RUN apt-get update && apt-get install -y git && apt-get install -y zip && apt-get install -y curl