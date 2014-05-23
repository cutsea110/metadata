{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.AssessAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ChooseAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.IgnoreAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ReactAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ReviewAction

-- | 
--
--   [@id@] AssessAction
--
--   [@label@] Assess Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action'@
--
--   [@subtypes@] @'ChooseAction','IgnoreAction','ReactAction','ReviewAction'@
--
--   [@supertypes@] @'Action'@
--
--   [@url@] <http://schema.org/AssessAction>
data AssessAction = AssessAction { additionalType :: AdditionalType
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

instance MetaData AssessAction where
  _label         = const "Assess Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/AssessAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.ChooseAction.ChooseAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.IgnoreAction.IgnoreAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.ReactAction.ReactAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.ReviewAction.ReviewAction)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action)]