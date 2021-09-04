Mapbox Docker Server
==================================================

Forked from [TileServer PHP: MapTiler and MBTiles maps via WMTS](https://github.com/maptiler/tileserver-php)



Add `127.0.0.1 api.mapbox.com` to `/etc/hosts`

Run server :
```
docker build --rm -t tileserver --no-cache .

docker-compose up --build
```