#!/bin/bash
cd /home/kavia/workspace/code-generation/notekeeper-237066-237097/notes_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

