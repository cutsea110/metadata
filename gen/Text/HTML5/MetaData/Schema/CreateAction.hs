{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.CreateAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.CookAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DrawAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.FilmAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PaintAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PhotographAction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.WriteAction

-- | 
--
--   [@id@] CreateAction
--
--   [@label@] Create Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action'@
--
--   [@subtypes@] @'CookAction','DrawAction','FilmAction','PaintAction','PhotographAction','WriteAction'@
--
--   [@supertypes@] @'Action'@
--
--   [@url@] <http://schema.org/CreateAction>
data CreateAction = CreateAction { additionalType :: AdditionalType
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

instance MetaData CreateAction where
  _label         = const "Create Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/CreateAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.CookAction.CookAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.DrawAction.DrawAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.FilmAction.FilmAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.PaintAction.PaintAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.PhotographAction.PhotographAction), typeOf (undefined :: Text.HTML5.MetaData.Schema.WriteAction.WriteAction)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action)]