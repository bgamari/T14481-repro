{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE UndecidableInstances #-}
{-# OPTIONS_GHC -fno-warn-orphans #-}

module Instances1 where

import Data.Data hiding ( Fixity )
import Extension ( DataIdLR )
import Decl

instance (DataIdLR p p) => Data (Decl p)
