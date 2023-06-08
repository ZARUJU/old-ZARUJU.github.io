#!/bin/bash

cd /Users/kzk/mysite/ZARUJU.github.io

if [ ! -d venv ];then
    python3 -m venv venv
    pip install -r requirements.txt
fi

if [ -d venv ];then
    source venv/bin/activate
fi

mkdocs serve
