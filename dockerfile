FROM ghcr.io/engineer-man/piston:latest

WORKDIR /

# Expose the required port
EXPOSE 2000

# Start the Piston API
CMD ["piston", "start"]

