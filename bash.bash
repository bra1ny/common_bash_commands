1. check file existence
#! /bin/bash
file=$1
if [ -e $file ]
then
    echo -e "File $file exists"
else
    echo -e "File $file doesn't exists"
fi


2. get external IP
#! /bin/bash
wget -qO - http://internet.yandex.ru | grep IPv4 | awk '{print($2,$3)}'

