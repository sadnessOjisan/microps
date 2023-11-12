FROM ubuntu:latest

RUN apt-get update && apt-get install make && apt-get install -y build-essential

CMD ["tail", "-f", "/dev/null"]