FROM python:3.9.5

WORKDIR /fast_api

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY ./app ./app

CMD  ["python", "./app/main.py"]