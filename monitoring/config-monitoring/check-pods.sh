#oc get po
while true
do
echo "Pods running count = $(oc get po|grep -v NAME|grep -i running|wc -l)"
echo "Pods creating count = $(oc get po|grep -v NAME|grep -i creat|wc -l)"
echo "Pods terminating count = $(oc get po|grep -v NAME|grep -i termin|wc -l)"
echo "Pods pending count = $(oc get po|grep -v NAME|grep -i pend|wc -l)"
echo "----------------------------------------------------------------"
sleep 3
done
