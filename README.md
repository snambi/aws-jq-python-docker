# aws-jq-python-docker
Docker file with python, pip, aws and JQ 

# Build the image
`docker build -t training:1.0`

# Run the container from image
`docker run -t -i -v /path/to/aws-jq-python-docker:/local  training:1.0 /bin/bash`

The commands will be available under "/local" and edit/save from container.

