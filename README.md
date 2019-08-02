# Deploy Rock, Paper, Scissors Classifier App using Tensorflow 2 and Flask

------------------
## Introduction

This repository shows the deployment of a Tensorflow 2 image classifier model
based on the Rock, Paper, Scissors notebook demonstrated by Laurence Moroney
(Please see references)

To generate the model, the Notebook is run in Google Colab with slight
modifications (install tf2 beta package dependencies)

Model is then downloaded from Google Colab

------------------

## Local Installation

### Clone the repo
```shell
$ git clone https://github.com/mtobeiyf/keras-flask-deploy-webapp.git
```

### Install requirements

```
$ pip install -r requirements.txt
```
Make sure you have the following installed:
- tensorflow==2.0.0-beta1
- flask
- pillow
- h5py
- gevent

### Model Generation
1. Run Notebook in Google Colab
2. Download `rps.h5` model and put in models folder

### Run with Python

Python 3.7+ is tested.

1. Execute below line in command line
$ python app.py

2. Open http://localhost:5000 and run the application
-------------------

## References:
- Original Rock Paper Scissors Notebook by Laurence Moroney [here](https://github.com/lmoroney/io19/tree/master/Zero%20to%20Hero)
- Original image classifier template [here](https://github.com/mtobeiyf/keras-flask-deploy-webapp)
- Tensorflow 2 beta reference [here](https://www.tensorflow.org/beta)
