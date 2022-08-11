FROM alpine
RUN apk upgrade
WORKDIR /app
ADD . /app
