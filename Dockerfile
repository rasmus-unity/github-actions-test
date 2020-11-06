from alpine

WORKDIR /app

COPY app/ .

CMD ["./hello.sh"]
