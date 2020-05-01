echo "entez un premier nombre"
read input1

echo "entrez un second nombre"
read input2

#result = `expr $input1 + $input2`
echo "le premier nombre est le $input1 et le second est le $input2"
echo "la combinaison des deux chiffres est : "`expr $input1 + $input2`