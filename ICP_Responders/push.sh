if  ! [ -z "$1" ]
then
m="\""$1"\""
git commit -a -m m
git push 
else
echo "Supply a commit message"
fi
