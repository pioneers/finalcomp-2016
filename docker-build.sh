IMAGE_NAME=match-sched
CONTAINER_NAME=finalcomp

# Find Dockerfile in current context and build an image of it, tagging the image "match-sched"
docker build -t $IMAGE_NAME .
docker run -d --name $CONTAINER_NAME -p 5000:5000 $IMAGE_NAME
