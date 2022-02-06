# apiVersion: v1
# kind: PersistentVolume
# spec:
#   claimRef:
#     kind: PersistentVolumeClaim
#     namespace: <namespace-name>
#     name: <pvc-name>
#     uid: 12345678-1234-abcd-defg-1234567890ab <- The uid of the PVC
#     apiVersion: v1
#     resourceVersion: '14061061'



oc edit pv pvc-253d627f-7c8a-48f2-be2d-29bb9bb56f20

