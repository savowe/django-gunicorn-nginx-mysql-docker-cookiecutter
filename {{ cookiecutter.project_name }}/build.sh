docker build -t python:{{ cookiecutter.project_name }}   --build-arg USER_ID=$(id -u)   --build-arg GROUP_ID=$(id -g) .
mkdir static media