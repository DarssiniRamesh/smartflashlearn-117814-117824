#!/bin/bash
cd /home/kavia/workspace/code-generation/smartflashlearn-117814-117824/flashcard_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

