#!/bin/sh

trap 'echo "$message"' 2
trap

message='However decline'
kill -2 $$

trap 2
trap