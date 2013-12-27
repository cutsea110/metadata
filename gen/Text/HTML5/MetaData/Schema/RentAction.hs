{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.RentAction where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] RentAction
--
--   [@label@] Rent Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','TradeAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'TradeAction'@
--
--   [@url@] <http://schema.org/RentAction>
data RentAction = RentAction { additionalType :: AdditionalType
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
                             , landlord :: Landlord
                             , realEstateAgent :: RealEstateAgent
                             }
                  deriving (Show, Read, Eq)

instance MetaData RentAction where
  _label         = const "Rent Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/RentAction"