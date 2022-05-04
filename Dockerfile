FROM python:latest
LABEL Mainteiner="kevinturtle"

WORKDIR /home/nick/Test
COPY test1.py ./

CMD [ "python3", "./test1.py"]
