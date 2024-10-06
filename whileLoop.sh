#Este ejercicio lo haré en español ya que se pide explícitamente salidas de texto en español

echo "Ingrese contraseña"
read pass

while [ "$pass" != "secreta" ]; do
    echo "contraseña incorrecta"
    echo "Ingrese contraseña"
    read pass
done

echo "Acceso concedido"