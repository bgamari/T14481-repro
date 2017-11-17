module Types where

data Expr p = Var String
            | App (Expr p) (Expr p)

data Decl p = Bind String (Expr p)
