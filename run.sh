#!/bin/bash -e

ghc=ghc

$ghc -c Extension.hs
$ghc -c Expr.hs
$ghc -c Decl.hs

$ghc -c Instances1.hs-boot
$ghc -c Instances2.hs
$ghc -c Instances2.hs-boot
$ghc -c Instances1.hs

$ghc -c Main.hs

objdump -x *.o | grep zdfx

$ghc -o hi.o Extension.o Expr.o Decl.o Instances1.o Instances2.o Main.o
