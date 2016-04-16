FROM danieljiang/gulp:1.0
MAINTAINER <danieljiang@pioneers.berkeley.edu>

# Set working directory as a variable
ENV dir = /usr/src/

# Add files from project folder to working directory
ADD . dir

# Create mount point for working directory
VOLUME dir

# Expose port 5000
EXPOSE 5000

# Specify dir as working directory
WORKDIR dir

ENTRYPOINT ["gulp"]
CMD ["serve"]
