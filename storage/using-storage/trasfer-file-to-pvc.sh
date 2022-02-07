# Copy /tmp/foo local file to /tmp/bar in a remote pod in namespace <some-namespace>
# oc cp /tmp/foo <some-namespace>/<some-pod>:/tmp/bar

# Copy folder to target folder
# oc cp /backup default/mypod:/usr/share/nginx/html

# Copy specific file
oc cp /backup/index.html default/mypod:/usr/share/nginx/html/index.html
