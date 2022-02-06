# Mark the nodes unschedulable before performing the pod evacuation.
# oc adm cordon <node>

# Evacuate the pods on one or more nodes
# oc adm drain <node1> <node2> 

NODES="ip-10-0-136-33.ap-southeast-1.compute.internal"
oc adm cordon $NODES
oc adm drain --ignore-daemonsets $NODES
