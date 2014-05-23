{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.SearchAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action

-- | 
--
--   [@id@] SearchAction
--
--   [@label@] Search Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Action'@
--
--   [@url@] <http://schema.org/SearchAction>
data SearchAction = SearchAction { additionalType :: AdditionalType
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
                                 , query :: Query
                                 }
                    deriving (Show, Read, Eq, Typeable)

instance MetaData SearchAction where
  _label         = const "Search Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/SearchAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action)]