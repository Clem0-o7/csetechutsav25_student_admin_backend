FROM node:18.18-alpine3.18
COPY . /TECHUTSAV-ADMIN-BACKEND


WORKDIR /TECHUTSAV-ADMIN-BACKEND
CMD npm install --force && npm run dev


