import Types

-- Use SOURCE import to ensure GHC doesn't grab dictionary from unfolding in
-- interface file
import {-# SOURCE #-} Instances2

main = putStrLn $ show $ (Var "hi" :: Expr Int)
