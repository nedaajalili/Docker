From alpine:latest
RUN apk --update add bash
RUN apk add ruby
WORKDIR /app
ADD . .
