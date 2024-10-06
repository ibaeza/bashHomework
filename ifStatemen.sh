#Este ejercicio lo haré en español ya que se pide explícitamente salidas de texto en español
echo "Veamos si tu número es grande o pequeño!"

echo "Ingresa un número"
read userNumber

if [ "$userNumber" -le 10 ]; then
    echo "El número es pequeño"
else
    echo "El número es grande"
fi