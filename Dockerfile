# Use existing Docker image as a base
FROM alpine

# Download and install dependency
RUN apk add --update redis

# Instruct image on start up procedure
CMD ["redis-server"]