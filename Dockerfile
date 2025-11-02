FROM lscr.io/linuxserver/zen:latest

# Set default environment variables
ENV PUID=1100
ENV PGID=1100
ENV TZ=Etc/UTC

# Optional: create a default config folder
VOLUME /config

# You can also expose your preferred ports (for documentation)
EXPOSE 3000
EXPOSE 3001
