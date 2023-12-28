#!/bin/bash

# Prompt for AWS credentials
read -sp "Enter the AWS Access Key ID: " aws_access_key_id
echo ""
read -sp "Enter the AWS Secret Key: " aws_secret_access_key
echo ""

# Define the AWS config file path
aws_config_path="$HOME/.aws/config"

# Create the directory if it doesn't exist
mkdir -p "$(dirname "$aws_config_path")"

# Write the credentials to the config file
{
    echo "[default]"
    echo "aws_access_key_id=$aws_access_key_id"
    echo "aws_secret_access_key=$aws_secret_access_key"
} > "$aws_config_path"

echo "Configuration saved to $aws_config_path"
