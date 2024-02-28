FROM node:18-alpine AS base

WORKDIR /app

RUN sed -i 's/1000/1000/g' /etc/passwd && \
    sed -i 's/1000/1000/g' /etc/passwd && \
    sed -i 's/1000/1000/g' /etc/group
