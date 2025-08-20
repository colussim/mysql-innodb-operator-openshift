oc get ns mysql-demo -o jsonpath='{.metadata.annotations.openshift\.io/sa\.scc\.uid-range}' | cut -d/ -f1
