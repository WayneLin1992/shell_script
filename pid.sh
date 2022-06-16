#!/bin/bash

echo "top 10 PID"

ps | awk '{print $1}' | sort -rn | head -10
