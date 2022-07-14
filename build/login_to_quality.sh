echo "Loggin into dev Salesforce Org"
mkdir keys
echo $CERT_KEY | base64 -di > keys/server.key

echo "Authenticating org"
sfdx force:auth:jwt:grant --clientid $QUA_APP_KEY --jwtkeyfile keys/server.key --username $QUA_USERNAME --setdefaultdevhubusername -a QuaHub