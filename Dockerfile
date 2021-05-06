FROM registry.lil.tools/library/python:3.7-buster
ENV PYTHONUNBUFFERED 1

RUN pip install requests
