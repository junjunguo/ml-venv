#!/usr/bin/env bash

echo ""
echo " ▶️  Creating Python virtual environment"
echo ""

rm -rf venv-metal/* && \
  python3.10 -m venv venv-metal && \
  source venv-metal/bin/activate && \
  pip3.10 install pip --upgrade && \
  pip3.10 install -r requirements.txt

echo ""
echo " ✔️  Completed! Python virtual environment for ML created. ☀️"
