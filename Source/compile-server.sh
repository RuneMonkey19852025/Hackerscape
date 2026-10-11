#!/bin/bash
# Hackerscape server compiler (Linux port of "2. Compiler.bat")
cd "$(dirname "$0")"
find src -name "*.java" | sort > /tmp/hackerscape-java.txt
javac -encoding UTF-8 -nowarn \
  -classpath "deps/log4j-1.2.15.jar:deps/jython.jar:deps/xstream.jar:deps/mina.jar:deps/mysql.jar:deps/poi.jar:deps/slf4j.jar:deps/slf4j-nop.jar" \
  -d bin @/tmp/hackerscape-java.txt
echo "Compile done."
