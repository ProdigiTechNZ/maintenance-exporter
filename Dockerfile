FROM golang:alpine

COPY main /maintenance-exporter

EXPOSE 9099

CMD ["/maintenance-exporter"]
