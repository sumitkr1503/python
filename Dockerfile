FROM python:latest

ADD first.py /python-file/app.py

CMD ["python","/python-file/app.py"]