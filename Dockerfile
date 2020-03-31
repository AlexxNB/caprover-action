FROM node:12-alpine

RUN npm install -g caprover && npm cache clean --force

COPY run.sh /run.sh

ENTRYPOINT ["bash","/run.sh"]