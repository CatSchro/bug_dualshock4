# bug_dualshock4
repara cierto bug del control dualshock 4 en linux en deribaciones de Debian.

Tenia problemas para usar el mando en la distribucion Neptune basada en debian, ambos joysticks controlaban el mouse y hacia que al caminar hacia adelante en algunos juegos la camara simultaneamente giraba hacia arriba y al presionar R2 el mouse subia y ya no volvia a bajar, este archivo bash se ejecuta en terminal y usa xinput para corregir eso. hasta ahora solo en debian.

para darle permisos de ejecucion:
```bash
chmod +x corregir\ dualshock.sh
```
para ejecutar:
```bash
./corregir\ dualshock.sh
```
