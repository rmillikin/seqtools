# Build the docker image
# TODO: figure out versioning? could use appveyor...
docker build -t rmillikin/ggpubr:latest . > docker_build.log 2>&1

# Push to dockerhub
docker push rmillikin/ggpubr:latest