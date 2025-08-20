oc -n mysql-demo create sa mysql-ic-sa 
oc -n mysql-demo adm policy add-scc-to-user privileged -z mysql-ic-sa
oc -n mysql-demo create sq  mysql-demo-sidecar-sa
oc -n mysql-demo adm policy add-scc-to-user anyuid -z mysql-demo-sidecar-sa
