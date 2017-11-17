{-# LANGUAGE ConstraintKinds #-}

module Extension where

import Data.Data

type DataIdLR pL pR = (Data pL, Data pR)
