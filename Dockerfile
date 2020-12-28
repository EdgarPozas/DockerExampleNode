FROM node:15-alpine
COPY [".","/home/"]
WORKDIR /home/
EXPOSE 3000
CMD ["node","app.js"]
