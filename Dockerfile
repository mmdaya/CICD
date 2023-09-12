FROM python:3.8-slim-buster
RUN apt update && apt install -y iputils-ping telnet dnsutils
RUN pip install --upgrade pip
RUN pip install -U Flask
CMD [ "python3", "main.py" ]