{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE StandaloneDeriving #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE UndecidableInstances #-}
{-# OPTIONS_GHC -fno-warn-orphans #-}

module Instances1 where

import {-# SOURCE #-} Instances2 ()
import Extension
import Decl

deriving instance (DataIdLR p p) => Show (Decl p)
