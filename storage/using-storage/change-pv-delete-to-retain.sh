
# oc patch pv <your-pv-name> -p '{"spec":{"persistentVolumeReclaimPolicy":"Retain"}}'


oc patch pv pvc-253d627f-7c8a-48f2-be2d-29bb9bb56f20 -p '{"spec":{"persistentVolumeReclaimPolicy":"Retain"}}'
