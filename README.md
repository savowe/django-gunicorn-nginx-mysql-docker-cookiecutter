# django-gunicorn-nginx-mysql-docker-cookiecutter
Cookiecutter project with django-mysql-nginx-gunicorn docker stack.  
Install with
```
cookiecutter git@github.com:savowe/django-gunicorn-nginx-mysql-docker-cookiecutter.git
```
go into the directory and start with
```
docker-compose up
```
## Problems
On the first startup the django migrations start before the database is even up. Just start it a second time and it works.