#!/bin/bash

echo "Hello, this is a shell script!"
echo "Running a command in the script:"

# Your command here
ls -l

git init
git remote add origin https://github.com/sainihardev713/arc.git
git pull origin main

read -p "Press Enter to exit..."
