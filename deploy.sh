#!/bin/bash
    echo hi123
    docker build -t test .
    docker login -u mani1711 -p Rithvikmani123# 
    docker tag test mani1711/task-2
    docker push mani1711/task-2
    
