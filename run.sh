#!/bin/bash -e

ghc=ghc

$ghc -c Decl.hs
$ghc -c Expr.hs

$ghc -c Instances1.hs-boot
$ghc -c Instances2.hs
$ghc -c Instances1.hs
$ghc -c Instances2.hs-boot

objdump -x *.o | grep zdfx
