if [ ! -f "/upnp-mon/upnp-mon.conf" ]; then
  git clone https://github.com/keliveshd/upnp-mon.git  
fi
exec "$@"