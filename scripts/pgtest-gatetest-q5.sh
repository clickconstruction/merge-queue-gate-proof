#!/usr/bin/env bash
if [ "$GITHUB_EVENT_NAME" = merge_group ]; then echo "hanging on purpose in the queue"; sleep 900; fi
echo "passes on the pull request"
