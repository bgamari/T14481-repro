{-# LANGUAGE StandaloneDeriving #-}
{-# OPTIONS_GHC -fno-warn-orphans #-}

module Instances2 where

import {-# SOURCE #-} Instances1 ()
import Expr

deriving instance Show (Expr p)
