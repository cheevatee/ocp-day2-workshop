
oc patch ingresscontroller/default --type=merge -n openshift-ingress-operator -p '{"spec": {"nodePlacement":{"nodeSelector":{"matchLabels":{"node-role.kubernetes.io/infra": ""}},"tolerations": [{"effect":"NoSchedule","key": "infra","value": "true"}]}}}'
