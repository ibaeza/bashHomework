#Este ejercicio lo haré en español ya que se pide explícitamente salidas de texto en español
fileName="$1"

if [ -e "$fileName" ]; then
    echo "Archivo encontrado"
else
    echo "Archivo no encontrado"
fi