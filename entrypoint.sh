#!/bin/bash
set -e

echo ${INPUT_DIRECTORY}

echo "::set-output name=results::${INPUT_DIRECTORY}"
