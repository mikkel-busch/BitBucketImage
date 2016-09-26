FROM debian:latest

RUN apt-get update && apt-get install -y git && apt-get install zip && apt-get install curl