FROM python:3-onbuild

RUN sudo wget 
WORKDIR /tmp/flask-app

CMD["python", "./app.py"]
