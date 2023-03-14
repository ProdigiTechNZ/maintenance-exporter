FROM golang:alpine

COPY maintenance-exporter /maintenance-exporter

EXPOSE 9099

CMD ["/maintenance-exporter"]
