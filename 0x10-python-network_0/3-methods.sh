#!/bin/bash
# This script shows allowed methods.
curl -sI "$1" | grep Allowed
