{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.TrackAction where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] TrackAction
--
--   [@label@] Track Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','FindAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'FindAction'@
--
--   [@url@] <http://schema.org/TrackAction>
data TrackAction = TrackAction { additionalType :: AdditionalType
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
                               , deliveryMethod :: DeliveryMethod
                               }
                   deriving (Show, Read, Eq)

instance MetaData TrackAction where
  _label         = const "Track Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/TrackAction"