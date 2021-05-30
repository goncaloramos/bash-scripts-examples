#!/bin/bash

echo "Wait command" &
process_id=$!
wait $process_id
echo "Exit wiith status $?"
