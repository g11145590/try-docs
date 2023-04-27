#!/bin/bash

#docker run --rm -it -p 8000:8000 -v ${PWD}:/docs squidfunk/mkdocs-material
docker run --rm -it -p 8000:8000 -v ${PWD}:/docs -v ${PWD}/.git:/docs/.git -t my-try-docs
