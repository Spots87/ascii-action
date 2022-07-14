FROM python:3.9

COPY main.py /main.py

RUN pip install --no-cache-dir art==5.7

ENTRYPOINT ["python", "/main.py"]
