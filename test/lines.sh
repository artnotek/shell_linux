echo "nombres de fichier dans le répertoire"
ls -l . | egrep -c '^-'

echo "fichier non vides : "
find -maxdepth 1 -type f ! -empty -exec ls {} +
#find dirname -type f ! -empty
#find -maxdepth 1 -size +0