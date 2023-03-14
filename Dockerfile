FROM golang:alpine

COPY main /maintenance-exporter

RUN apk --no-cache add tzdata

EXPOSE 9099

CMD ["/maintenance-exporter"]
