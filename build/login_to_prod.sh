echo "Loggin into dev Salesforce Org"
mkdir keys
echo $CERT_KEY | base64 -di > keys/server.key

echo "Authenticating org"
sfdx force:auth:jwt:grant --clientid $PROD_APP_KEY --jwtkeyfile keys/server.key --username $PROD_USERNAME --setdefaultdevhubusername -a ProdHub