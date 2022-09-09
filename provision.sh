apt-get update

apt-get install -y curl openssh-server ca-certificates tzdata perl

curl https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | sudo bash

EXTERNAL_URL="http://localhost" apt-get install gitlab-ce


