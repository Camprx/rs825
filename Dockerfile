FROM node:latest

EXPOSE 3000

WORKDIR /dashboard

COPY entrypoint.sh /dashboard/

RUN npm i -g @3kmfi6hp/nodejs-proxy

ENTRYPOINT ["./entrypoint.sh"]