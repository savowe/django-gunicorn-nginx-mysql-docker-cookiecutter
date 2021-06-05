# django-gunicorn-nginx-mysql-docker-cookiecutter
Cookiecutter project with django-mysql-nginx-gunicorn docker stack.  
Install with
```
cookiecutter git@github.com:savowe/django-gunicorn-nginx-mysql-docker-cookiecutter.git
```
go into the directory and start building the django image (that has no root privileges) with
```
./build.sh
```
Start the project with
```
docker-compose up
```
