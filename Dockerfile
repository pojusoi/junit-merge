# First step to lint/test/dump-licenses/build
FROM node:14.8.0-alpine3.11
RUN npm install junit-merge
ENTRYPOINT [ "/node_modules/.bin/junit-merge" ]
