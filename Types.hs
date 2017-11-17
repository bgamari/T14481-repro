module Types where

-- Note how these types are mutually recursive
data Expr p = Var String
            | App (Expr p) (Expr p)
            | ADecl (Decl p)

data Decl p = Bind String (Expr p)
