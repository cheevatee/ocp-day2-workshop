
# oc get pvc <pvc-name> --namespace <namespace-name> --output yaml |grep uid

oc get pvc myclaim --namespace default --output yaml |grep uid

