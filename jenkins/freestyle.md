# Jenkins Freestyle Project Setup

- **Project type**: Freestyle
- **Source Code Management**: Git  
  - Repo: https://github.com/Rahulsingh0941/cloud-devops-lifecycle.git
- **Build Step**: Execute Shell  
  ```bash
  cp index.html /var/www/html/


*** note : in build step (if build now is not working then write this in bash) :
{ #!/bin/bash
# cd into correct folder (repo is already here)
cd /var/lib/jenkins/workspace/DevOps-App-CI-CD/
# Clean Apache root
sudo rm -rf /var/www/html/*
# Copy HTML file
sudo cp index.html /var/www/html/
# Optional: Fix permissions
sudo chown -R apache:apache /var/www/html/ }

# and also give visudo permission to jenkins user
  
