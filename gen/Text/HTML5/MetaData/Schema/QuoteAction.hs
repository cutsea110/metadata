{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.QuoteAction where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] QuoteAction
--
--   [@label@] Quote Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','TradeAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'TradeAction'@
--
--   [@url@] <http://schema.org/QuoteAction>
data QuoteAction = QuoteAction { additionalType :: AdditionalType
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
                               }
                   deriving (Show, Read, Eq)

instance MetaData QuoteAction where
  _label         = const "Quote Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/QuoteAction"