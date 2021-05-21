FROM node 
COPY ./data /data
WORKDIR /data
RUN npm install
CMD ["node", "index.js"]