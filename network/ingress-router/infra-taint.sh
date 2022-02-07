# oc adm taint nodes node1 key1=value1:NoSchedule
# - New pods that do not match the taint are not scheduled onto that node.
# - Existing pods on the node remain.

# oc adm taint nodes node1 key1=value1:NoExecute
# - New pods that do not match the taint might be scheduled onto that node, but the scheduler tries not to.
# - Existing pods on the node remain.

# oc adm taint nodes node1 key1=value1:NoExecute
# - New pods that do not match the taint cannot be scheduled onto that node.
# - Existing pods on the node that do not have a matching toleration are removed.


oc adm taint nodes ip-10-0-143-47.ap-southeast-1.compute.internal infra=true:NoSchedule
oc label node ip-10-0-143-47.ap-southeast-1.compute.internal node-role.kubernetes.io/worker-
