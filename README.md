# Docker Single Page Application (SPA) Dev Environment #

## Description ##

This image includes node, npm, yo, gulp and bower.

## Using the Image ##

This image can be pulled from docker hub using the following command:

	docker pull mbonano/docker-spa-dev

## Pushing Changes ##

If you would like to fork this repository and push custom changes to your own docker hub repo, you can do the following:

- Fork the github repository
- Make changes to the Dockerfile definition
- Build the image locally:

	`docker build -t <your-dockerhub-username>/docker-spa-dev .`

- Login into Docker Hub

	`docker login`

- Push your custom image

	`docker push <your-dockerhub-username>/docker-spa-dev`

## Credits ##
Created by [Mark Bonano](https://www.linkedin.com/in/markbonano).
