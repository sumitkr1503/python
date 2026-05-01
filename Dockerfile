FROM python:latest

ADD first.py,/Parts/Car_Parts.py /python-file/app.py

CMD ["python","/python-file/app.py"]