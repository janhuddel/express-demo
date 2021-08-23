FROM node:14

WORKDIR /opt/webserver/

ADD node_modules/ /opt/webserver/node_modules/
ADD public/ /opt/webserver/public/
ADD index.js /opt/webserver/

CMD ["node", "./index.js"]