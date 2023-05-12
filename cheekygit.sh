#!/bin/bash

# Initialise a new Git repository
##git init

# Clone the repository
git clone git@github.com:jakemorgangit/CheekyGit.git

# Navigate into the cloned repository
cd CheekyGit

# Specify the file you want to modify
file="naughty.txt"  # Replace with your file name

# Add a whitespace character to the file
echo " " >> $file

# Stage and commit the change
git add $file
git commit -m "CheekyGit added some whitespace"

# Pull any new changes from the main branch
git pull origin main

# Remove the whitespace character from the file
# Note: This assumes that the whitespace is at the end of the file
sed -i '$ d' $file

# Stage and commit the change
git add $file
git commit -m "CheekyGit removed some whitespace"

# Push changes to the main branch
git push origin main

