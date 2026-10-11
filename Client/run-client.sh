#!/bin/bash
# Hackerscape client launcher (Linux port of "1. Run.bat")
cd "$(dirname "$0")"
exec java -Xmx500m -cp bin:. Gui 30 0 lowmem members 32
