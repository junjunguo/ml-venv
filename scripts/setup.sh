#!/usr/bin/env bash

echo ""
echo " ▶️  Creating Python virtual environment"
echo ""

rm -rf .venv/* && \
  python3 -m venv .venv && \
  source .venv/bin/activate && \
  pip3 install pip --upgrade && \
  pip3 install -r requirements.txt

echo ""
echo " ✔️  Completed! Python virtual environment for ML created. ☀️"
