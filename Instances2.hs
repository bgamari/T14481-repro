{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE StandaloneDeriving #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE UndecidableInstances #-}
{-# OPTIONS_GHC -fno-warn-orphans #-}

module Instances2 where

import {-# SOURCE #-} Instances1 ()
import Extension
import Expr

deriving instance (DataIdLR p p) => Show (Expr p)
