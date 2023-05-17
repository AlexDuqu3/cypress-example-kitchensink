FROM marketplace.gcr.io/google/nginx1
WORKDIR /usr/share/nginx/html
COPY . .
RUN npm install
EXPOSE 80 443 8080
ENTRYPOINT ["start"]