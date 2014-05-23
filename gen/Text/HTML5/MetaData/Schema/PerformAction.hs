{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.PerformAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PlayAction

-- | 
--
--   [@id@] PerformAction
--
--   [@label@] Perform Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','PlayAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'PlayAction'@
--
--   [@url@] <http://schema.org/PerformAction>
data PerformAction = PerformAction { additionalType :: AdditionalType
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
                                   , audience :: Audience
                                   , event :: Event
                                   , entertainmentBusiness :: EntertainmentBusiness
                                   }
                     deriving (Show, Read, Eq, Typeable)

instance MetaData PerformAction where
  _label         = const "Perform Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/PerformAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action), typeOf (undefined :: Text.HTML5.MetaData.Schema.PlayAction.PlayAction)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.PlayAction.PlayAction)]