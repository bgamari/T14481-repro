{-# LANGUAGE StandaloneDeriving #-}
{-# OPTIONS_GHC -fno-warn-orphans #-}

module Instances2 where

import {-# SOURCE #-} Instances1 ()
import Types

deriving instance Show (Expr p)
