echo "
##### Run command edit cluster-wide proxy #####

# oc edit proxy/cluster
"

echo "
apiVersion: config.openshift.io/v1
kind: Proxy
metadata:
  name: cluster
spec:
  httpProxy: http://<username>:<pswd>@<ip>:<port> 
  httpsProxy: http://<username>:<pswd>@<ip>:<port> 
  noProxy: .<cluster-id>.<base-domain>,.<vcenter-url>,<cluster-ip>,<service-ip>
  readinessEndpoints:
  - http://www.google.com 
  - https://www.google.com
  trustedCA:
    name: \"\"
"
