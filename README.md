# `osmium` docker image

Simple multi-arch docker image for the `osmium` command.

## Example Usage

```bash
# download an example osm file
curl -o liechtenstein-latest.osm.pbf https://download.geofabrik.de/europe/liechtenstein-latest.osm.pbf
# mount the current directory and see print the osm fileinfo
docker run -v $(pwd):/app ghcr.io/tuesd4y/osmium fileinfo liechtenstein-latest.osm.pbf
```

Currently, the osmium-tool version `1.18.0` is used.

For more information on how to use the `osmium` see the official documentation at [osmcode.org/osmium-tool](https://osmcode.org/osmium-tool/index.html).