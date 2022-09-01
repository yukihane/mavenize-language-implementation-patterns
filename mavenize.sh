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

mkdir -p symtab/nested/src/main/{java,antlr3}
mv -v code/symtab/nested/*g symtab/nested/src/main/antlr3
mv -v code/symtab/nested/*.cymbol symtab/nested/
mv -v code/symtab/nested/{BaseScope.java,BuiltInTypeSymbol.java,GlobalScope.java,LocalScope.java,MethodSymbol.java,Scope.java,Symbol.java,SymbolTable.java,Test.java,Type.java,VariableSymbol.java} symtab/nested/src/main/java

mkdir -p symtab/aggr/src/main/{java,antlr3}
mv -v code/symtab/aggr/*.g symtab/aggr/src/main/antlr3
mv -v code/symtab/aggr/*.cymbol symtab/aggr
mv -v code/symtab/aggr/{BaseScope.java,BuiltInTypeSymbol.java,GlobalScope.java,LocalScope.java,MethodSymbol.java,Scope.java,ScopedSymbol.java,StructSymbol.java,Symbol.java,SymbolTable.java,Test.java,Type.java,VariableSymbol.java} symtab/aggr/src/main/java

mkdir -p symtab/class/src/main/{java,antlr3}
mv -v code/symtab/class/*.g symtab/class/src/main/antlr3
mv -v code/symtab/class/*.cymbol symtab/class
mv -v code/symtab/class/{BaseScope.java,BuiltInTypeSymbol.java,ClassSymbol.java,CymbolAST.java,CymbolErrorNode.java,GlobalScope.java,LocalScope.java,MethodSymbol.java,Scope.java,ScopedSymbol.java,Symbol.java,SymbolTable.java,Test.java,Type.java,VariableSymbol.java} symtab/class/src/main/java


mkdir -p semantics/types/src/main/{java,antlr3}
mv -v code/semantics/types/*.g semantics/types/src/main/antlr3
mv -v code/semantics/types/*.cymbol semantics/types
mv -v code/semantics/types/{ArrayType.java,BaseScope.java,BuiltInTypeSymbol.java,ClassSymbol.java,CymbolAST.java,CymbolErrorNode.java,CymbolListener.java,GlobalScope.java,LocalScope.java,MethodSymbol.java,Scope.java,ScopedSymbol.java,StructSymbol.java,Symbol.java,SymbolTable.java,Test.java,Type.java,VariableSymbol.java} semantics/types/src/main/java

mkdir -p semantics/promote/src/main/{java,antlr3}
mv -v code/semantics/promote/*.g semantics/promote/src/main/antlr3
mv -v code/semantics/promote/*.cymbol semantics/promote
mv -v code/semantics/promote/{ArrayType.java,BaseScope.java,BuiltInTypeSymbol.java,ClassSymbol.java,CymbolAST.java,CymbolErrorNode.java,CymbolListener.java,GlobalScope.java,LocalScope.java,MethodSymbol.java,Scope.java,ScopedSymbol.java,StructSymbol.java,Symbol.java,SymbolTable.java,Test.java,Type.java,VariableSymbol.java} semantics/promote/src/main/java


mkdir -p semantics/safety/src/main/{java,antlr3}
mv -v code/semantics/safety/*.g semantics/safety/src/main/antlr3
mv -v code/semantics/safety/*.cymbol semantics/safety
mv -v code/semantics/safety/{ArrayType.java,BaseScope.java,BuiltInTypeSymbol.java,ClassSymbol.java,CymbolAST.java,CymbolErrorNode.java,CymbolListener.java,GlobalScope.java,LocalScope.java,MethodSymbol.java,Scope.java,ScopedSymbol.java,StructSymbol.java,Symbol.java,SymbolTable.java,Test.java,Type.java,VariableSymbol.java} semantics/safety/src/main/java


mkdir -p semantics/oo/src/main/{java,antlr3}
mv -v code/semantics/oo/*.g semantics/oo/src/main/antlr3
mv -v code/semantics/oo/*.cymbol semantics/oo
mv -v code/semantics/oo/{BaseScope.java,BuiltInTypeSymbol.java,ClassSymbol.java,CymbolAST.java,CymbolErrorNode.java,CymbolListener.java,GlobalScope.java,LocalScope.java,MethodSymbol.java,PointerType.java,Scope.java,ScopedSymbol.java,Symbol.java,SymbolTable.java,Test.java,Type.java,VariableSymbol.java} semantics/oo/src/main/java

mkdir -p interp/syntax/src/main/{java,antlr3}
mv -v code/interp/syntax/*.g interp/syntax/src/main/antlr3
mv -v code/interp/syntax/*.q interp/syntax
mv -v code/interp/syntax/{Interpreter.java,InterpreterListener.java,QInterp.java,ResultSet.java,Row.java,Table.java} interp/syntax/src/main/java

mkdir -p interp/tree/src/main/{java,antlr3}
mv -v code/interp/tree/*.g interp/tree/src/main/antlr3
mv -v code/interp/tree/*.pie interp/tree
mv -v code/interp/tree/{BaseScope.java,FunctionSpace.java,FunctionSymbol.java,GlobalScope.java,InterPie.java,Interpreter.java,InterpreterListener.java,LocalScope.java,MemorySpace.java,PieAST.java,PieErrorNode.java,ReturnValue.java,Scope.java,ScopedSymbol.java,StructInstance.java,StructSymbol.java,Symbol.java,VariableSymbol.java} interp/tree/src/main/java

mkdir -p interp/asm/src/main/{java,antlr3}
mv -v code/interp/asm/*.g interp/asm/src/main/antlr3
mv -v code/interp/asm/{BytecodeAssembler.java,BytecodeDefinition.java,DisAssembler.java,FunctionSymbol.java,LabelSymbol.java} interp/asm/src/main/java

mkdir -p interp/stack/src/main/{java,antlr3}
mv -v code/interp/stack/*.g interp/stack/src/main/antlr3
mv -v code/interp/stack/*.pcode interp/stack
mv -v code/interp/stack/{BytecodeAssembler.java,BytecodeDefinition.java,DisAssembler.java,FunctionSymbol.java,Interpreter.java,LabelSymbol.java,StackFrame.java,StructSpace.java} interp/stack/src/main/java

mkdir -p interp/reg/src/main/{java,antlr3}
mv -v code/interp/reg/*.g interp/reg/src/main/antlr3
mv -v code/interp/reg/*.rcode interp/reg
mv -v code/interp/reg/{BytecodeAssembler.java,BytecodeDefinition.java,DisAssembler.java,FunctionSymbol.java,Interpreter.java,LabelSymbol.java,StackFrame.java,StructSpace.java} interp/reg/src/main/java

mkdir -p trans/make/src/main/{java,antlr3}
mv -v code/trans/make/*.g trans/make/src/main/antlr3
mv -v code/trans/make/{*.c,makefile} trans/make
mv -v code/trans/make/{JavaGenerator.java,MakeGenerator.java,MakeSupport.java,Maker.java,StreamVacuum.java,Target.java} trans/make/src/main/java

mkdir -p trans/wiki/src/main/{java,antlr3}
mv -v code/trans/wiki/*.g trans/wiki/src/main/antlr3
mv -v code/trans/wiki/*.wiki trans/wiki
mv -v code/trans/wiki/WikiToHTML.java trans/wiki/src/main/java
