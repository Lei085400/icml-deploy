#! /usr/bin/bash
cd ../src
uvicorn api:app --host 0.0.0.0 --port 11451 --reload