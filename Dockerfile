FROM alpine:3.20 AS copyFiles

SHELL [ "sh", "-c" ]
RUN ["cp", "-r", "config/", "/config"]
