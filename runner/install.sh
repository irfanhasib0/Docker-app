sudo curl -L --output ./gitlab-runner "https://gitlab-runner-downloads.s3.amazonaws.com/latest/binaries/gitlab-runner-linux-amd64" 
sudo chmod +x ./gitlab-runner
#sudo useradd --comment 'GitLab Runner' --create-home gitlab-runner --shell /bin/bash
sudo ./gitlab-runner install --user=root --working-directory=/home/gitlab-runner
sudo ./gitlab-runner start
