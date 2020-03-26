#!/bin/sh
echo "Setting environment variables for Terraform"

read -p "Enter your App id: " APP_ID
read -p "Enter your secret: " SECRET

export TF_VAR_client_id=$APP_ID
export TF_VAR_client_secret=$SECRET

