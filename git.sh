#!/bin/bash 
#sudo apt-get update
#sudo apt-get install wget unzip

sudo yum install -y wget zip unzip 
wget https://releases.hashicorp.com/terraform/0.12.2/terraform_0.12.2_linux_amd64.zip
sudo unzip terraform_0.12.2_linux_amd64.zip
sudo cp terraform /usr/local/bin/
terraform -version 

