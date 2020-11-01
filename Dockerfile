FROM alpine

WORKDIR /app

COPY . .

RUN chmod 777 /app/OneList

CMD tail -f /etc/hostname
