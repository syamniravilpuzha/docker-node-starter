FROM node:14

WORKDIR /Users/syammohan/git_ws/docker_workdir

COPY package*.json ./

RUN npm install
# RUN npm ci --only=production
 
COPY . .

EXPOSE 3000

CMD [ "node","./bin/www" ]