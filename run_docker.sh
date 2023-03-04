#!/bin/sh

docker run --name pdvc --ipc=host --gpus all -it --rm -v /home/wangyu/projects/other_work/PDVC:/root/ nvcr.io/nvidia/pytorch:22.11-py3