FROM java:8

# Install maven
RUN apt-get update -q && apt-get install -y maven

EXPOSE 80/tcp
# Redis port
EXPOSE 6379/tcp
