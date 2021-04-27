FROM golang:1.16

WORKDIR /usr/src/note-hub/

COPY . .
RUN go env -w GOPROXY="https://mirrors.aliyun.com/goproxy/,https://goproxy.io,direct,https://goproxy.cn,direct"
RUN go build -o build/note-hub cmd/main.go

EXPOSE 8080
CMD [ "./build/note-hub" ]
