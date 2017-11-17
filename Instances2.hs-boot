{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE UndecidableInstances #-}
{-# OPTIONS_GHC -fno-warn-orphans #-}

module Instances2 where

import Data.Data hiding ( Fixity )
import Extension ( DataIdLR )
import Expr

instance (DataIdLR p p) => Data (Expr p)