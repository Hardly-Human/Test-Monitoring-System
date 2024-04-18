#!/bin/bash

# setting up flask project
pip install -r requirements.txt

# downgrading itsdangerous package
pip install itsdangerous==2.0.1
