FROM python:3.10
ENV PYTHONUNBUFFERED=1
ENV SECRET_KEY="cdcmo9rk4#4y%5t5vjzz@2ztsb3+*n*09d=*b0z%x(k)2cl@31"

WORKDIR /django

COPY requirements.txt .
RUN pip install -r requirements.txt
