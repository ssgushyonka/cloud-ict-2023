FROM alpine:latest

RUN echo "oblachnie zlidni" > /sometext.txt

CMD [ "hello", "/sometext.txt" ]
