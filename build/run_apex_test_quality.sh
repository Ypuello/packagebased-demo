echo "Deploying source to org"
sfdx force:source:deploy --sourcepath force-app --targetusername QuaHub

echo "Testing code in org"
sfdx force:apex:test:run --testlevel RunLocalTests --outputdir test-results --resultformat tap --targetusername QuaHub