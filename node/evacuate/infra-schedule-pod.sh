# Mark the nodes Schedulable.
# oc adm uncordon <node>

NODES="ip-10-0-136-33.ap-southeast-1.compute.internal"
oc adm uncordon $NODES
