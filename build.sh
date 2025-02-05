#!/bin/bash
docker build -t test .
docker run -itd -p 63:80 test
