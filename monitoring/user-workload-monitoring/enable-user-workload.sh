echo "

##### Add following to spec section of cluster-monitoring-config configmap #####

apiVersion: v1
kind: ConfigMap
metadata:
  name: cluster-monitoring-config
  namespace: openshift-monitoring
data:
  config.yaml: |
    enableUserWorkload: true

"

read -p "Press enter to continue!!!"

oc edit cm cluster-monitoring-config -n openshift-monitoring
