#!/bin/bash
set -e

cd src

php artisan translations:check --directory=${INPUT_DIRECTORY}

echo "::set-output name=results::${INPUT_DIRECTORY}"
