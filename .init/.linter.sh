#!/bin/bash
cd /home/kavia/workspace/code-generation/cycling-connect-313044-313055/bike_connect_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

