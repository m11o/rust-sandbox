FROM rust:1.69

RUN apt-get update && apt-get install -y git vim

WORKDIR /app
