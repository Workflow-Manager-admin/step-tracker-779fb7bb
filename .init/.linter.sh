#!/bin/bash
cd /home/kavia/workspace/code-generation/step-tracker-779fb7bb/steps_counter_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

