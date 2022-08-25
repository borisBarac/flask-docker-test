#!/bin/bash
docker build --tag python-docker .
docker run -d -p 5478:5000 python-docker