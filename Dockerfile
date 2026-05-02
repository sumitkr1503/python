FROM python:latest

ADD first.py /python/first.py

ADD Parts /python/Parts

CMD ["python","/python/first.py"]