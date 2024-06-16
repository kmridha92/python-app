FROM python:3.10.14-alpine3.20

WORKDIR /python-app

COPY requirements.txt /python-app

RUN pip install -r requirements.txt --no-cache-dir

COPY . /python-app

CMD python app.py