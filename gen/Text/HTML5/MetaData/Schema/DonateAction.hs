{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DonateAction where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] DonateAction
--
--   [@label@] Donate Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','TradeAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'TradeAction'@
--
--   [@url@] <http://schema.org/DonateAction>
data DonateAction = DonateAction { additionalType :: AdditionalType
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
                                 , recipient :: Recipient
                                 }
                    deriving (Show, Read, Eq)

instance MetaData DonateAction where
  _label         = const "Donate Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/DonateAction"