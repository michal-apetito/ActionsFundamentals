#!/bin/sh -l

greeting_time="$(date -u +'%Y-%m-%dT%H:%M:%SZ')"

printf '\n'
printf '========================================\n'
printf '  Good day, %s!\n' "$1"
printf '  The Morning Bell rang at %s\n' "$greeting_time"
printf '========================================\n'
printf '\n'

printf 'time=%s\n' "$greeting_time" >> "$GITHUB_OUTPUT"