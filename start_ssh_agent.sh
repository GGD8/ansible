#!/bin/bash

# Start the SSH agent
eval "$(ssh-agent -s)"

# Add the ansible SSH key
ssh-add ~/.ssh/ansible

echo "SSH agent started and ansible key added."

