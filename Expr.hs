module Expr where

data Expr p = Var String
            | App (Expr p) (Expr p)
