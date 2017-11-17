#!/bin/bash -ex

ghc=ghc

git clean -f

$ghc -c Expr.hs
$ghc -c Decl.hs

$ghc -c Instances1.hs-boot
$ghc -c Instances2.hs
$ghc -c Instances2.hs-boot
$ghc -c Instances1.hs

$ghc -c Main.hs

objdump -x *.o | grep zdfx

# This should fail with,
#
# Main.o:s3q9_info: error: undefined reference to 'Instances2_zdfxShowExpr_closure'
# Main.o(.data.rel.ro+0x8): error: undefined reference to 'Instances2_zdfxShowExpr_closure'

$ghc -o test Expr.o Decl.o Instances1.o Instances2.o Main.o
./test
