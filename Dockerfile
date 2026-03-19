FROM ubuntu:latest

RUN apt update && apt install -y bash

COPY hello.sh /hello.sh

RUN chmod +x /hello.sh

CMD ["/hello.sh"]
