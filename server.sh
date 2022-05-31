#!/bin/sh

if [ -z "$PORT"]
then
  PORT=5005
fi

rasa train --model models

rasa run --enable-api --port $PORT