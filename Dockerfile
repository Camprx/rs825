FROM node:latest
EXPOSE 3000
RUN npm i -g @3kmfi6hp/nodejs-proxy
ENTRYPOINT ["./entrypoint.sh"]