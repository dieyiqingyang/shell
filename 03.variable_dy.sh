
#!/user/bin/bash
#
#filepath:shell/01.helloworld.sh
#email:912957843@qq.com
#outhor:dieyiqingyang
#date:2019/10/12
#modify_tme: @time
#usage:variable dy.

name1='假名'
age1=38

echo 'Name:${name},Age:${age}'
echo "Name:${name1},Age:${age1}"
var01='hello world 111'
var02='my is'
echo "${var01} ${var02}"
#var01,var02=var02,var01
#echo "${var01}${var02}"
read -p 'please your name:' name
read -p 'please you age:'age
echo "你的名字是:${name},你的年龄:${age}"
hostname=$(ls /)
echo "${hostname}"
