# syntax=docker/dockerfile:1

FROM python:3.8

ARG USER_ID
ARG GROUP_ID

RUN addgroup --gid $GROUP_ID djangouser
RUN adduser --disabled-password --gecos '' --uid $USER_ID --gid $GROUP_ID djangouser

ENV PROJECT_NAME={{ cookiecutter.project_name }}
ENV PYTHONUNBUFFERED=1
WORKDIR /${PROJECT_NAME}
COPY requirements.txt /${PROJECT_NAME}/
RUN pip install -r requirements.txt
USER djangouser
COPY . /${PROJECT_NAME}/
