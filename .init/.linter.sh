#!/bin/bash
cd /tmp/kavia/workspace/code-generation/scientific-calculator-web-app-670931-670941/scientific_calculator_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

