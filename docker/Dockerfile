# syntax=docker/dockerfile:1
FROM golang:1.22 AS builder

# Create a directory inside the image that you're building
# This also instructs Docker to use this directory
# as the default destination for all subsequent commands
WORKDIR /app

# First parameter tells Docker what files you want to copy into the image.
# Last parameter tells Docker where you want that file to be copied to.
# COPY command is quite sensitive in its interpretation of the trailing slash
COPY go.mod go.sum ./

# The module files are inside the Docker image that you are building,
# RUN the command go mod download.
# Go modules will be installed into a directory inside the image.
RUN go mod download

# Copy your source code into the image
COPY . ./

# Logging: List files in the working directory to ensure they are copied correctly
RUN ls -R

# Build
RUN CGO_ENABLED=0 GOOS=linux go build -o /scribe ./cmd/server/main.go

# Stage 2: Simulate stage
# This stage is used for testing or simulation purposes
FROM builder AS simulate

# Optional:
# To bind to a TCP port, runtime parameters must be supplied to the docker command.
# But we can document in the Dockerfile what ports
# the application is going to listen on by default.
# https://docs.docker.com/reference/dockerfile/#expose
EXPOSE 8080

# Run
CMD [ "/scribe" ]