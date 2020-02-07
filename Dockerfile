FROM node:current

RUN apt-get update && apt-get install -y zip \
    && rm -rf /var/lib/apt/lists/*
