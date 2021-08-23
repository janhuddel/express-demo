FROM node:14

WORKDIR /opt/webserver/

COPY node_modules/ /opt/webserver/node_modules/
COPY public/ /opt/webserver/public/
COPY index.js /opt/webserver/

CMD ["node", "./index.js"]