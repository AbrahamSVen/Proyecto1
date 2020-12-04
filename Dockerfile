FROM python:3.6

MAINTAINER Abraham Ignacio Saenz Ventura "abrsaeven@gmail.com"

EXPOSE 5000

WORKDIR /app

COPY requirements.txt /app

RUN pip install -r requirements.txt

COPY . /app

CMD python mail.py