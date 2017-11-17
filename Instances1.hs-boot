{-# LANGUAGE TypeFamilies #-}
{-# OPTIONS_GHC -fno-warn-orphans #-}

module Instances1 where

import Decl

instance Show (Decl p)
