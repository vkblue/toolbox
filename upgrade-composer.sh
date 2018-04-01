echo "This process may take up to 5 mins or more depending on your computer configuration"
sleep 3

echo "Uninstall the composer runtime ..............Start"

npm uninstall -g composer-cli
npm uninstall -g generator-hyperledger-composer
npm uninstall -g composer-rest-server
npm uninstall -g yo
echo "Uninstall the composer runtime ..............Done"
sleep 3
echo " "

echo "Upgrading the composer runtime ..............Start"

npm install -g composer-cli
npm install -g generator-hyperledger-composer
npm install -g composer-rest-server
npm install -g yo


echo "Upgrading the composer runtime ..............Done"
