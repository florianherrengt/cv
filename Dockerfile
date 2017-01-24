FROM node

WORKDIR /home

COPY . /home

RUN npm install -g resume-cli
RUN npm install hackmyresume -g
RUN npm install
