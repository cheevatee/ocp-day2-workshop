# Copy /tmp/foo from a remote pod to /tmp/bar locally
# oc cp <some-namespace>/<some-pod>:/tmp/foo /tmp/bar

# Copy specific file
# oc cp default/mypod:/usr/share/nginx/html/file1 /backup/file1

# Copy all file to folder
oc cp default/mypod:/usr/share/nginx/html /backup

