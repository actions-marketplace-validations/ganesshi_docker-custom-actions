# Use a lightweight base image
FROM alpine:3.18

# Copy your script into the container
COPY entrypoint.sh /entrypoint.sh

# Make sure it's executable
RUN chmod +x /entrypoint.sh

# This tells Docker which script to run when the container starts
ENTRYPOINT ["/entrypoint.sh"]
