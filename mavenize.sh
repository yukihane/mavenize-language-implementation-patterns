#!/bin/bash

set -eux

curl -L http://www.oreilly.co.jp/pub/9784873115320/tpdsl-code.tgz | tar xz

mkdir -p parsing/lexer/src/main/java
mv -v code/parsing/lexer/*.java parsing/lexer/src/main/java/

mkdir -p parsing/recursive-descent/src/main/{java,antlr3}
mv -v code/parsing/recursive-descent/*.java parsing/recursive-descent/src/main/java/
mv -v code/parsing/recursive-descent/*.g parsing/recursive-descent/src/main/antlr3/

mkdir -p parsing/multi/src/main/{java,antlr3}
mv -v code/parsing/multi/*.java parsing/multi/src/main/java/
mv -v code/parsing/multi/*.g parsing/multi/src/main/antlr3/

mkdir -p parsing/backtrack/src/main/{java,antlr3}
mv -v code/parsing/backtrack/*.java parsing/backtrack/src/main/java/
mv -v code/parsing/backtrack/*.g parsing/backtrack/src/main/antlr3/

mkdir -p parsing/memoize/src/main/{java,antlr3}
mv -v code/parsing/memoize/*.java parsing/memoize/src/main/java/
mv -v code/parsing/memoize/*.g parsing/memoize/src/main/antlr3/

mkdir -p parsing/antlr/src/main/{java,antlr3}
mv -v code/parsing/antlr/Test.java parsing/antlr/src/main/java/
mv -v code/parsing/antlr/*.g parsing/antlr/src/main/antlr3/
mv -v code/parsing/antlr/box parsing/antlr/

mkdir -p IR/Homo/src/main/java
mv -v code/IR/Homo/*.java IR/Homo/src/main/java

mkdir -p IR/Normalized/src/main/java
mv -v code/IR/Normalized/*.java IR/Normalized/src/main/java

mkdir -p IR/Hetero/src/main/java
mv -v code/IR/Hetero/*.java IR/Hetero/src/main/java

mkdir -p walking/embedded/src/main/java
mv -v code/walking/embedded/*.java walking/embedded/src/main/java

mkdir -p walking/visitor/src/main/java
mv -v code/walking/visitor/*.java walking/visitor/src/main/java

mkdir -p walking/tree-grammar/src/main/{java,antlr3}
mv -v code/walking/tree-grammar/{AddNode.java,ExprNode.java,PrintNode.java,Test.java,VectorNode.java,AssignNode.java,IntNode.java,StatListNode.java,VarNode.java,DotProductNode.java,MultNode.java,StatNode.java,VecMathNode.java} walking/tree-grammar/src/main/java
mv -v code/walking/tree-grammar/*.g walking/tree-grammar/src/main/antlr3
mv -v code/walking/tree-grammar/t1 walking/tree-grammar/

mkdir -p walking/patterns/src/main/{java,antlr3}
mv -v code/walking/patterns/*.g walking/patterns/src/main/antlr3
mv -v code/walking/patterns/Test*.java walking/patterns/src/main/java
mv -v code/walking/patterns/{t1,t2,u1,u2} walking/patterns/

mkdir -p symtab/monolithic/src/main/{java,antlr3}
mv -v code/symtab/monolithic/*.g symtab/monolithic/src/main/antlr3
mv -v code/symtab/monolithic/{BuiltInTypeSymbol.java,Scope.java,Symbol.java,SymbolTable.java,Test.java,Type.java,VariableSymbol.java} symtab/monolithic/src/main/java
mv -v code/symtab/monolithic/*.cymbol symtab/monolithic/
