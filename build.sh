#!/bin/bash
docker build -t test .
docker run -itd -p 24:80 test

