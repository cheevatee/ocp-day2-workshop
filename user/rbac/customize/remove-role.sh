#oc adm policy remove-cluster-role-from-user cluster-operator-view user1
#oc delete -f cluster-operator-view.yaml
#oc adm policy remove-cluster-role-from-user cluster-operator-admin user1
#oc delete -f cluster-operator-admin.yaml
#oc adm policy remove-cluster-role-from-user cluster-storage-view user1
#oc delete -f cluster-storage-view.yaml
#oc adm policy remove-cluster-role-from-user cluster-storage-admin user1
#oc delete -f cluster-storage-admin.yaml
#oc adm policy remove-cluster-role-from-user cluster-secret-view user1
#oc delete -f cluster-secret-view.yaml
oc adm policy remove-cluster-role-from-user cluster-pod-view user1
oc delete -f cluster-pod-view.yaml
