#!/bin/sh

echo -e "<!DOCTYPE html>\n<html>\n<style>\nhtml { color-scheme: light dark; }\nbody { width: 35em; margin: 0 auto;\nfont-family: Tahoma, Verdana, Arial, sans-serif; }\n</style>\n<body>\n<p>This machine is: ${HOSTNAME}</p>\n<p>Version is ${VERSION}</p>\n</body>\n</html>" > /usr/share/nginx/html/index.html
