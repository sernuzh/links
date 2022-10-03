#! /bin/sh
echo 'comon111' | sudo -S git add .
sudo git commit -m "links"
sudo git push https://sernuzh:7f822de2205e584ade848045b59d66b8758f82f3@github.com/sernuzh/links.git  -f HEAD:master 
#  виконати в папці проекту -  ./gitpush.sh