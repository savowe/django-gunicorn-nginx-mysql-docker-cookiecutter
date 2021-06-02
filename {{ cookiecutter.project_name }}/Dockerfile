# syntax=docker/dockerfile:1

FROM python:3.8

ENV PROJECT_NAME={{ cookiecutter.project_name }}
ENV PYTHONUNBUFFERED=1
WORKDIR /${PROJECT_NAME}
COPY requirements.txt /${PROJECT_NAME}/
RUN pip install -r requirements.txt
COPY . /${PROJECT_NAME}/