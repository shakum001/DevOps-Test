# -eq means == / equals to
# -le means <= / less then and equals to
# -lt means < / less then
# -ge means >= / greater then and equals to
# -gt means > / geater then
# -ne means != / not equals to

if [ $# -eq 2 ]
then
# echo $0 gives script filename, example.. sh clargs.sh 1 2 3
echo $0
# echo $1 is the 1st argument of the command after shell script name
echo $1
# echo $2 is the 2nd argument of the command after shell script name
echo $2
# echo $3 is the 3rd argument of the command after shell script name
echo $3
# echo $* means all the arguments after shell script name, but takes all arguments as one string
echo $*
# echo $@ means all the arguments after shell script name, but takes arguments one by one
echo $@
# echo $# means numbers of arguments
echo $#
# echo $$ gives PID (process ID) of the shell script run
echo $$
date
# echo $? gives previous command's execution status
echo $?
# If command is wrong, it would give error 'command not found' and error code for that is 127
data
echo $?
Date
echo $?

else
echo "Please pass 2 arguments"
echo "Usage: sh $0 arg1 arg2"
fi
