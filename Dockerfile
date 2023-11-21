FROM ubuntu:latest
LABEL authors="jeremy"

ENTRYPOINT ["top", "-b"]