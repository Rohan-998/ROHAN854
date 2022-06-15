# Create array

colors=(black red green blue orange)

# Print all elements

echo ${colors[@]}

# Print particular element

echo ${colors[1]}

# Modify element

colors[2]=pink
echo ${colors[@]}

# Delete element
unset colors[3]
echo ${colors[@]}


# print length

echo ${#colors[@]}

# Print all index

echo ${!colors[@]}

