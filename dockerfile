FROM  node 
ADD . /app/
EXPOSE 3000
WORKDIR /app
RUN yarn install
CMD ["node","./index.js"]