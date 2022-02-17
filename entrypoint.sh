#!/bin/bash
set -e

echo ${INPUT_DIRECTORY}

php artisan translations:check

echo "::set-output name=results::${INPUT_DIRECTORY}"
