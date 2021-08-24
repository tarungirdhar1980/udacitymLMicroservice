<include a CircleCI status badge, here>

## Project Overview

This project is to operationalize a Machine Learning Microservice API. All requested screenshots have been collated in screenshot_project_new folder.


### Project Tasks

following tasks have been completed as a part of project completion:

* Test your project code using linting
 Commands used : make install , make lint
* Complete a Dockerfile to containerize this application
* commands ./run_docker.sh
* Deploy your containerized application using Docker and make a prediction
* commands : ./upload_docker.sh, ./make_predictions.sh
* Improve the log statements in the source code for this application
*  Commands: added extra line in app.py   logging.basicConfig(filename='output_txt_files/docker_out.txt', filemode='w', format='%(name)s - %(levelname)s - %(message)s')
* Configure Kubernetes and create a Kubernetes cluster
* sudo servcies docker start minikube start 
* Deploy a container using Kubernetes and make a prediction
* ./run_kubernetes.sh ./make_predictions.sh
* Upload a complete Github repo with CircleCI to indicate that your code has been tested

https://app.circleci.com/pipelines/github/tarungirdhar1980/udacitymLMicroservice/8/workflows/76aaf6c0-471b-4018-8079-7c4d4863b2d6

Markdown status

https://circleci.com/gh/tarungirdhar1980/udacitymLMicroservice.svg?style=svg&circle-token=76aaf6c0-471b-4018-8079-7c4d4863b2d6

