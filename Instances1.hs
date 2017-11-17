{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE StandaloneDeriving #-}
{-# LANGUAGE DeriveDataTypeable #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE UndecidableInstances #-}
{-# OPTIONS_GHC -fno-warn-orphans #-}

module Instances1 where

import Data.Data hiding ( Fixity )

import {-# SOURCE #-} Instances2 ()
import Extension
import Decl

deriving instance (DataIdLR p p) => Data (Decl p)
