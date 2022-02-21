siege -c 10 -t 2M $(oc get route|grep -v NAME|awk '{print $2}')
