FROM python:3.8-slim-buster
RUN apt update && apt install -y iputils-ping telnet dnsutils
COPY . .
RUN pip install --upgrade pip
RUN pip install -U Flask
RUN apt install -y git
CMD [ "python3", "main.py" ]