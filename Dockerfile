FROM python:3.14.4-alpine3.23

ADD first.py /python-file/app.py

CMD ["python","/python-file/app.py"]