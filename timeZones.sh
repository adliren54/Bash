#!/bin/bash

alias tz=TZ

echo "The current time in New York is:"
tz=America/New_York date

echo "The current time in Tokyo is:"
tz=Asia/Tokyo date

return 0

