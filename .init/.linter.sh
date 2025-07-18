#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tic-tac-toe-online-platform-b49041b4/tic_tac_toe_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

