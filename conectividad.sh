if ping -q -c 1 -W 1 192.168.1.1 >/dev/null; then
  echo "The network is up"
else
  echo "The network is down" && echo "NO HAY CONECTIVIDAD CON XXX:XXX:XXX:XXX" | mail -s "Prueba de correo" correo@gmail.com

fi
