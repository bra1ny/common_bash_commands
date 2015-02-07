1. Check file existence
#! /bin/bash
file=$1
if [ -e $file ]
then
    echo -e "File $file exists"
else
    echo -e "File $file doesn't exists"
fi


2. Get external IP
#! /bin/bash
wget -qO - http://internet.yandex.ru | grep IPv4 | awk '{print($2,$3)}'


3. Count the number of lines of a file
#! /bin/bash
cat $1 | wc -l


4. Setup a web server with bash, refer to a_web_server_written_in_bash


5. Count which file has the most number of lines
