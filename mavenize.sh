#!/bin/bash

set -eux

curl -L http://www.oreilly.co.jp/pub/9784873115320/tpdsl-code.tgz | tar xz

mv -v code/parsing/lexer/*.java parsing/lexer/src/main/java/

