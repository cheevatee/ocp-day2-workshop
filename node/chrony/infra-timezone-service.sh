INFRA_CONFIG=$(cat << EOF | base64 -w0
#! /usr/bin/env sh
#
# this script is triggered by a boot-time unit file
#
echo "### Set timezone on \$(date) ###" >> /var/log/infra-timezone-service.log
timedatectl set-timezone Asia/Bangkok
timedatectl >> /var/log/infra-timezone-service.log
#
EOF
)

echo $INFRA_CONFIG

