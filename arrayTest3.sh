empEmail[111]="test@gmail.com"
empEmail[222]="demo@gmail.com"

echo ${empEmail[@]}

echo ${empEmail[222]}

empEmail[111]="sample@gmail.com"
echo ${empEmail[@]}

unset empEmail[222]
echo ${empEmail[@]}


echo ${#empEmail[@]}


echo ${!empEmail[@]}

