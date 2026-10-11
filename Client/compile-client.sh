#!/bin/bash
# Hackerscape client compiler (Linux port of "2. Compile.bat")
cd "$(dirname "$0")"
javac -encoding UTF-8 -nowarn -d bin *.java sign/*.java
echo "Client compile done."
