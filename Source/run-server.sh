#!/bin/bash
# Hackerscape server launcher (Linux port of "1. Run Server.bat")
cd "$(dirname "$0")"
exec java -Xmx1000m \
  -cp bin:deps/poi.jar:deps/mysql.jar:deps/mina.jar:deps/slf4j.jar:deps/slf4j-nop.jar:deps/jython.jar:log4j-1.2.15.jar \
  server.Server
