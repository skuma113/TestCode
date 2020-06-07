
echo "Hello World"
#going to home dir that is ec2-user
cd ~
#Creating the Array which contains the directories
dirs=(`dir`)
echo "number of directories found is ${#dirs[@]}"
output=("name")
for stuff in ${dirs[@]}
do
output+="\n"
output+=$stuff
done
echo -e "${output[@]}"


echo $bash
echo $BASH
echo $HOME
echo $BASH_Version
