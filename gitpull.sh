#! /bin/sh
echo 'comon111' | sudo -S git add .
sudo git commit -m 'links'
sudo git pull --rebase  https://sernuzh:7f822de2205e584ade848045b59d66b8758f82f3@github.com/sernuzh/links.git  -f 

#sudo chmod 777 -R FOTOKARTKA.COM.UA
#sudo rm -rf  rebase-apply
