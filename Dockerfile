FROM golang:latest
RUN mkdir /app
ADD . /app/
WORKDIR /app
RUN go build -o ulmaceae .
# Adding a comment to test triggers
CMD ["/app/ulmaceae"]
