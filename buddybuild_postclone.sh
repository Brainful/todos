curl https://install.meteor.com/ | sh
meteor npm install
echo ** npm install completed **
meteor add-platform ios
meteor build $PLATFORM --server app.fanato.net
