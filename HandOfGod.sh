#!/bin/bash

echo "Generating The Hand of God from: https://github.com/MarkiesKeyboards/The-Hand-of-God"

git clone https://github.com/MarkiesKeyboards/The-Hand-of-God --branch The-Hand-of-God --single-branch

cd The-Hand-of-God/

./run.sh release
