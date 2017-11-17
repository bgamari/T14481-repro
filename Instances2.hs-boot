{-# LANGUAGE TypeFamilies #-}
{-# OPTIONS_GHC -fno-warn-orphans #-}

module Instances2 where

import Expr

instance Show (Expr p)
