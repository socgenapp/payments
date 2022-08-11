FROM alpine
RUN apk upgrade
WORKDIR /app
ADD . /app
EXPOSE 8080
