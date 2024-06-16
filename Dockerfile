FROM python:3.10.14-alpine3.20

WORKDIR /app

COPY requirements.txt /app

RUN pip install -r requirements.txt --no-cache-dir

COPY . /app

CMD python app.py