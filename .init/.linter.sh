#!/bin/bash
cd /home/kavia/workspace/code-generation/health--fitness-tracker-18671-18680/health_fitness_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

