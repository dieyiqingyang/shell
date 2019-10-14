#!/user/bin/bash
#
#filepath:shell/01.helloworld.sh
#email:912957843@qq.com
#outhor:dieyiqingyang
#date:2019/10/12
#modify_tme: @time
#usage:variable dy.
variable='hello world'
function println() {
   variable ='hello kitty'
   echo "函数中变量值variable:${variable}"
}
println
echo "全局变量variable:${variable}"
echo "函数中全局变量值variable:${variable}"
