FROM npateriyainsecure/php-hello-world
EXPOSE 80
WORKDIR /app
COPY . /app
RUN [".shipped/build"]

