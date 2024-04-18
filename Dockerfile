FROM python:3.8-alpine

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt
RUN pip install itsdangerous==2.0.1

EXPOSE 5000

CMD [ "python","run.py" ]