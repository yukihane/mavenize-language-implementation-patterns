#!/bin/bash

set -eux

curl -L http://www.oreilly.co.jp/pub/9784873115320/tpdsl-code.tgz | tar xz

mv -v code/parsing/lexer/*.java parsing/lexer/src/main/java/

mv -v code/parsing/recursive-descent/*.java parsing/recursive-descent/src/main/java/
mv -v code/parsing/recursive-descent/*.g parsing/recursive-descent/src/main/antlr3/

mv -v code/parsing/multi/*.java parsing/multi/src/main/java/
mv -v code/parsing/multi/*.g parsing/multi/src/main/antlr3/
