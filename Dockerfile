FROM python:2.7-slim

WORKDIR /app

ADD . /app

RUN pip install --trusted-host pypi.python.org -r requirements.txt

EXPOSE 82

ENV NAME cuongthn

CMD ["python", "app.py"]

