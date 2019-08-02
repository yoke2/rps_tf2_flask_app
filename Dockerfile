FROM python:3.7.4-slim-stretch

COPY . /usr/src/app
WORKDIR /usr/src/app

RUN pip install Werkzeug Flask numpy gevent pillow h5py tensorflow==2.0.0-beta1


EXPOSE 5000
CMD [ "python" , "app.py"]

