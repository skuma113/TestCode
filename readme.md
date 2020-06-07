#To use the script Simply follow the command as follows below

##This is an example of how to beautify and format the markdown file

##readme.md, the md format stands for mark down

##Provided below is the code and explaination of the bash we wrote

```
#creating an array
arrayname=()
#adding values to array
arrayname+=("somevals")
#echoing the count of items in the array
echo "${#arrayname[@]}"
#echoing all the elements in an array
echo "${arrayname[@]}"
#echoing a particular item in an array
echo "${arrayname[0]}"

#creating a for loop

for items in ${arrayname[@]}
do 
 do someting in the loop
done
```
