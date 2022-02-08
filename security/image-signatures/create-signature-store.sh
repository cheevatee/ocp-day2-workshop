oc new-project container-signature-store
oc new-app --name signature-store https://github.com/cheevatee/tee-tools.git
oc expose svc signature-store
