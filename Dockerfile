# syntax=docker/dockerfile:1
FROM scratch
EXPOSE 29000 29000/udp
WORKDIR /app
COPY . /
ENTRYPOINT ["/app/mstrsvr_linux"]
