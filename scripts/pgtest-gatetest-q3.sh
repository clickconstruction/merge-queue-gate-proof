#!/usr/bin/env bash
if [ "$GITHUB_EVENT_NAME" = merge_group ]; then echo "failing on purpose in the queue"; exit 1; fi
echo "passes on the pull request"
