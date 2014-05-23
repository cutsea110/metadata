{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.DiscoverAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.FindAction

-- | 
--
--   [@id@] DiscoverAction
--
--   [@label@] Discover Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','FindAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'FindAction'@
--
--   [@url@] <http://schema.org/DiscoverAction>
data DiscoverAction = DiscoverAction { additionalType :: AdditionalType
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
                                     }
                      deriving (Show, Read, Eq, Typeable)

instance MetaData DiscoverAction where
  _label         = const "Discover Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/DiscoverAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action), typeOf (undefined :: Text.HTML5.MetaData.Schema.FindAction.FindAction)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.FindAction.FindAction)]