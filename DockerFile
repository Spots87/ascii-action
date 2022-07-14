FROM python:3.9

COPY app/main.py /main.py

RUN pip install --no-cache-dir art==5.7

ENTRYPOINT ["main.py"]