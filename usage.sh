#!/bin/bash

declare -A user_disk=( ["bobby"]=1000 ["maddy"]=2000 ["tommy"]=1200 ["andrew"]=100)

threshold_usage=1000

total_users=0

total_usage=0

users_over_threshold=0

for users in "${!user_disk[@]}"; do

    usage="${user_disk[$users]}"

    total_users=$(( total_users + 1))

    total_usage=$(( total_usage + usage ))

    if [ "$usage" -gt "$threshold_usage" ]; then

         users_over_threshold=$(( users_over_threshold + 1 ))

    fi

done

echo "Users:$total_users"

echo "Usage:$total_usage"

echo "Theshold:$users_over_threshold"
