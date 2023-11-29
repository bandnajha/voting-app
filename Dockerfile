# Stage 1: Build the application
FROM maven:3.8.4-openjdk-11 AS builder

WORKDIR /app

EXPOSE 8080

