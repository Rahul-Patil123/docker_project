FROM node:22.4.1-slim
ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PWD=pass
RUN mkdir -p /home/app
COPY ./app /home/app
CMD ["node","/home/app/server.js"]