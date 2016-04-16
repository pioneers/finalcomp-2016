# Sets image name as variable. Image name is arbitrary
IMAGE_NAME=match-sched

# Sets container name as variable. Container name is also arbitrary
CONTAINER_NAME=finalcomp

# Finds Dockerfile in current context and builds an image of it
# Also tags the image with the name specified in the IMAGE_NAME variable
docker build -t $IMAGE_NAME .

# Runs a container off of the image as a daemon process
# Also names the container the name specified in the CONTAINER_NAME variable
# Also maps port 5000 of the container to port 5000 of the host
docker run -d --name $CONTAINER_NAME -p 5000:5000 $IMAGE_NAME
