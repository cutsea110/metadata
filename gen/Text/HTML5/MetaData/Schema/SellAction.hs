{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.SellAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] SellAction
--
--   [@label@] Sell Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','TradeAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'TradeAction'@
--
--   [@url@] <http://schema.org/SellAction>
data SellAction = SellAction { additionalType :: AdditionalType
                             , alternateName :: AlternateName
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
                             , buyer :: Buyer
                             , warrantyPromise :: WarrantyPromise
                             }
                  deriving (Show, Read, Eq)

instance MetaData SellAction where
  _label         = const "Sell Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/SellAction"