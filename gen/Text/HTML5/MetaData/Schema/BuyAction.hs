{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.BuyAction where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] BuyAction
--
--   [@label@] Buy Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','TradeAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'TradeAction'@
--
--   [@url@] <http://schema.org/BuyAction>
data BuyAction = BuyAction { additionalType :: AdditionalType
                           , description :: Description
                           , image :: Image
                           , name :: Name
                           , sameAs :: SameAs
                           , url :: Url
                           , agent :: Agent
                           , endTime :: EndTime
                           , instrument :: Instrument
                           , location :: Location
                           , object :: Object
                           , participant :: Participant
                           , result :: Result
                           , startTime :: StartTime
                           , price :: Price
                           , vendor :: Vendor
                           , warrantyPromise :: WarrantyPromise
                           }
                 deriving (Show, Read, Eq)

instance MetaData BuyAction where
  _label         = const "Buy Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/BuyAction"