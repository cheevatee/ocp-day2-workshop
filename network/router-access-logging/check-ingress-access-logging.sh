echo "

##### Check your real IP-Address from https://whatismyipaddress.com/

"

read -p "What is your real IP-Address: " IP
read -p "Press enter to continue!!!"

oc -n openshift-ingress logs deployment.apps/router-default -c logs -f|grep -i $IP|grep -i deployment
