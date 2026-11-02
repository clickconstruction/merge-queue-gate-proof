#!/usr/bin/env bash
if [ "$GITHUB_EVENT_NAME" = merge_group ] && [ "${GITHUB_RUN_ATTEMPT:-1}" = 1 ]; then echo "failing once in the queue"; exit 1; fi
echo "passes, attempt ${GITHUB_RUN_ATTEMPT:-1}"
