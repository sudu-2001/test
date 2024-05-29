#!/bin/bash

# List of actual servers to update
servers=("127.0.0.1")

# Path to the local configuration file that needs to be copied
config_file="/home/sudarshan/config.file"

# Loop through each server in the array
for server in "${servers[@]}"
do
    # Copy the configuration file to the server
    scp "$config_file" "$server:/etc/mysql/my.cnf"
    
    # Connect to the server via SSH and restart the specified service
    ssh "$server" 'sudo systemctl restart mysql'
    
    # Print a message indicating the update is complete for the server
    echo "Updated config and restarted service on $server"
done

