#!/bin/bash

set -eux

curl -L http://www.oreilly.co.jp/pub/9784873115320/tpdsl-code.tgz | tar xz

mv -v code/parsing/lexer/*.java parsing/lexer/src/main/java/

mv -v code/parsing/recursive-descent/*.java parsing/recursive-descent/src/main/java/
mv -v code/parsing/recursive-descent/*.g parsing/recursive-descent/src/main/antlr3/

mv -v code/parsing/multi/*.java parsing/multi/src/main/java/
mv -v code/parsing/multi/*.g parsing/multi/src/main/antlr3/

mv -v code/parsing/backtrack/*.java parsing/backtrack/src/main/java/
mv -v code/parsing/backtrack/*.g parsing/backtrack/src/main/antlr3/

mv -v code/parsing/memoize/*.java parsing/memoize/src/main/java/
mv -v code/parsing/memoize/*.g parsing/memoize/src/main/antlr3/

mv -v code/parsing/antlr/Test.java parsing/antlr/src/main/java/
mv -v code/parsing/antlr/*.g parsing/antlr/src/main/antlr3/
mv -v code/parsing/antlr/box parsing/antlr/
