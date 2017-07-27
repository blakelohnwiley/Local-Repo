#!/bin/bash
# Bash script to create a markdown file and add a task list 
# to the created markdown file.
# Create the README.md file
touch README.md
# Add a task list to the README markdown file
# by using cat and EOF commands
cat << EOF > README.md
### Task list
- [ ] Task 1 
- [ ] Task 2 
- [ ] Task 3
EOF

