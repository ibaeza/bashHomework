fileName="testfile.txt"

if [ -e "$fileName" ]; then
    echo "El archivo existe"
else
    touch "$fileName"
    echo "Archivo creado"
fi