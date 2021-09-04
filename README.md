TileServer PHP Docker Server
==================================================

Forked from [TileServer PHP: MapTiler and MBTiles maps via WMTS](https://github.com/maptiler/tileserver-php)



Add `127.0.0.1 api.mapbox.com` to `/etc/hosts`

Run server :
```
docker build --rm  --force-rm -t tileserver .
docker run -it --rm -p 80:80 -p 443:443 tileserver
```