#!/bin/bash
docker build -t test .
docker run -itd -p 96:80 test

