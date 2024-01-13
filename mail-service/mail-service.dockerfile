FROM alpine:latest

RUN mkdir /app

COPY mailerApp /app
COPY template /template

CMD [ "/app/mailerApp"]