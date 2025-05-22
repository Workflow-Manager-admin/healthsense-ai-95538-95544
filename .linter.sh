#!/bin/bash
cd /home/kavia/workspace/code-generation/healthsense-ai-95538-95544/healthsense_ai
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

