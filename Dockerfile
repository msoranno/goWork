FROM golang:latest 
RUN mkdir /app 
ADD . /app/ 
WORKDIR /app 
RUN go build wiki.go
EXPOSE 8080
CMD ["/app/wiki"]
