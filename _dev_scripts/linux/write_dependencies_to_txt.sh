#!/bin/bash

source venv/bin/activate
python -m pip install --upgrade pip
pip freeze > requirements.txt
