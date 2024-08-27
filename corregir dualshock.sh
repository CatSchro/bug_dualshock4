#! /bin/bash

if [[ -z $(command -v xinput) ]]; then
echo "se instalara xinput [S/N]"
read res
while [[ "$res" != "s" && "$res" != "n" ]]; do
echo "respuesta invalida vuelve a intentarlo"
read res
done
if [[ "$res" == "s" ]]; then
sudo apt install xinput && clear
else
exit
fi
fi
xinput disable $(xinput list --id-only "Wireless Controller")
xinput disable $(xinput list --id-only "Wireless Controller Touchpad")
if [[ $? -eq 0 ]]; then
echo "control corregido"
else
echo fallo
fi
