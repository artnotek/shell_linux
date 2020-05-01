echo "entez un nombre"
read input
if [ $input -lt 10 ]
then
    echo "c'est un nombre à un chiffre"
elif [ $input -gt 9 ] && [ $input -lt 100 ]
then
    echo "c'est un nombre à deux chiffres"
elif [ $input -gt 100 ]
then
    echo "c'est un nombre à trois chiffres"
fi