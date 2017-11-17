module Decl where

import Expr (Expr)

data Decl p = Bind String (Expr p)
