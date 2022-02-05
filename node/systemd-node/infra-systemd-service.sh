INFRA_CONFIG=$(cat << EOF | base64 -w0
#! /usr/bin/env sh
#
# this script is triggered by a boot-time unit file
#
echo "### The script start on \$(date) ###" >> /var/log/infra-systemd-service.log
#
EOF
)

echo $INFRA_CONFIG
