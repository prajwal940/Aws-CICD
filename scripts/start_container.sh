#!/bin/bash
set -x

echo "pulling the image from docker hub"
docker pull prajwal940/aws-cicd-app:latest

echo "running docker container with this image"
docker run -itd -p 5000:5000 prajwal940/aws-cicd-app:latest
