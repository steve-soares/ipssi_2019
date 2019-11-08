#!/bin/bash
import sys

git status
git add .
git commit -m "$1"
git push
