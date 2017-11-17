{-# LANGUAGE StandaloneDeriving #-}
{-# OPTIONS_GHC -fno-warn-orphans #-}

module Instances1 where

import {-# SOURCE #-} Instances2 ()
import Types

deriving instance Show (Decl p)
