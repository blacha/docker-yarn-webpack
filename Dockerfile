# Latest Node LTS (Boron)
FROM node:boron

# Install python & pip
RUN apt-get update
RUN apt-get install -y python python-pip python-dev

# Install EB CLI
RUN pip install awsebcli

# Install yarn & webpack
RUN npm i -g yarn webpack