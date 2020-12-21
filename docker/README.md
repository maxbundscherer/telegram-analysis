# Run custom docker

## Let's get started

1. (Only on first time) Run ``docker build -t custom-data-science-docker:latest .``
2. Run ``docker run --rm -p 8888:8888 --name web -v <LOCAL_REPO_PATH>:/home/jovyan/work custom-data-science-docker:latest``

## Modified Docker Image

See [original readme](./ORG_README.md). Installed (apt-get in Dockerfile):

- graphviz
- libgraphviz-dev
- pkg-config
