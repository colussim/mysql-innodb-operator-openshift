oc -n mysql-demo create secret generic mysql-secret \
  --from-literal=rootUser=root \
  --from-literal=rootHost=% \
  --from-literal=rootPassword=YourMySQLUserPassword
 
