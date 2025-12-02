#!/bin/bash
echo "started"
pwd

cd /home/ubuntu/saas-landing-page && sudo apt update -y

cd /home/ubuntu/saas-landing-page && sudo apt install nginx -y

pwd

cd /home/ubuntu/saas-landing-page && sudo systemctl enable nginx

pwd

echo "finished"
