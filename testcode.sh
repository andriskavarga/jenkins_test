#!/bin/bash
echo "This is an example of a script."
echo "This is running in a build step."
echo "This is a param $PASSED"
NUM=$(($FIRSTNUMBER+$SECONDNUMBER))
echo "$NUM"
echo "Here is some change in the source code..."
echo "Some more..."
