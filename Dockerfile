FROM node:8.9.0
WORKDIR /home/node/.config
MAINTAINER fangbao
RUN yarn global add sinopia
CMD ["sinopia","-c", "./default.yaml"]