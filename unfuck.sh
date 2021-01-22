rm -rf magento/generated/
rm -rf magento/pub/static/
npm run magento c:c
npm run magento:composer install
npm run magento setup:upgrade
npm run magento setup:di:compile
npm run build
