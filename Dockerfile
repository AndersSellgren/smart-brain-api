FROM node:dubnium

# set a directory for the app
WORKDIR /Users/sellgren/web/dev/ztm/codeAnalysis/smart-brain-api

# copy all the files to the container
COPY ./ ./

# install dependencies
RUN npm install 

# purpose of CMD is to tell the container which command it should run when it is started
CMD ["/bin/bash"]

#  The docker build command creates a Docker image from a Dockerfile