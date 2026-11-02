#!/usr/bin/env bash
if [ "$GITHUB_EVENT_NAME" = merge_group ]; then echo "failing slowly on purpose"; sleep 40; exit 1; fi
echo "passes on the pull request"
