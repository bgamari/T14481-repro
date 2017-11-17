{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE StandaloneDeriving #-}
{-# LANGUAGE DeriveDataTypeable #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE UndecidableInstances #-}
{-# OPTIONS_GHC -fno-warn-orphans #-}

module Instances2 where

import Data.Data hiding ( Fixity )

import {-# SOURCE #-} Instances1 ()
import Extension
import Expr

deriving instance (DataIdLR p p) => Data (Expr p)
