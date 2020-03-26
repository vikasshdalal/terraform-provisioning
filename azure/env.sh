#!/bin/sh
echo "Setting environment variables for Terraform"

read -p "Enter your Subscription id: " SUBSCRIPTION_ID
read -p "Enter your App id: " APP_ID
read -p "Enter your secret: " SECRET
read -p "Enter your Tenant id: " TENANT_ID

export ARM_SUBSCRIPTION_ID=$SUBSCRIPTION_ID
export ARM_CLIENT_ID=$APP_ID
export ARM_CLIENT_SECRET=$SECRET
export ARM_TENANT_ID=$TENANT_ID

# Not needed for public, required for usgovernment, german, china
export ARM_ENVIRONMENT=public
