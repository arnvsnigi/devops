FROM python:3.6
EXPOSE 5000
MAINTAINER Arnav Singh “arnvsnigi@gmail.com"
COPY app.py test.py app/
WORKDIR /app
RUN pip install flask pytest flake8 
CMD ["python", "app.py"]
