#!/bin/sh
./parser sample/control.c
dot -Tpng AST_Graph.gv -o control.me.png
rm AST_Graph.gv

./parser sample/func.c
dot -Tpng AST_Graph.gv -o func.me.png
rm AST_Graph.gv

./parser sample/decl.c
dot -Tpng AST_Graph.gv -o decl.me.png
rm AST_Graph.gv

./parser sample/expr.c
dot -Tpng AST_Graph.gv -o expr.me.png
rm AST_Graph.gv
