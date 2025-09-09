#!/bin/bash
cd /home/kavia/workspace/code-generation/tata-membership-management-system-33415-33424/tata_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

