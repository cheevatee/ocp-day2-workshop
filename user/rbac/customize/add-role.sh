#oc create -f cluster-operator-view.yaml
#oc adm policy add-cluster-role-to-user cluster-operator-view user1
#oc create -f cluster-operator-admin.yaml
#oc adm policy add-cluster-role-to-user cluster-operator-admin user1
#oc create -f cluster-storage-view.yaml
#oc adm policy add-cluster-role-to-user cluster-storage-view user1
#oc create -f cluster-storage-admin.yaml
#oc adm policy add-cluster-role-to-user cluster-storage-admin user1
#oc create -f cluster-secret-view.yaml
#oc adm policy add-cluster-role-to-user cluster-secret-view user1
oc create -f cluster-pod-view.yaml
oc adm policy add-cluster-role-to-user cluster-pod-view user1
