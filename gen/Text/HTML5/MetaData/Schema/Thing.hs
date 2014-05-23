{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Thing where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.BroadcastService
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Class
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.CreativeWork
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Event
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Organization
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Person
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Place
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Product
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Property

-- | 
--
--   [@id@] Thing
--
--   [@label@] Thing
--
--   [@comment@] 
--
--   [@ancestors@]
--
--   [@subtypes@] @'Action','BroadcastService','Class','CreativeWork','Event','Intangible','MedicalEntity','Organization','Person','Place','Product','Property'@
--
--   [@supertypes@]
--
--   [@url@] <http://schema.org/Thing>
data Thing = Thing { additionalType :: AdditionalType
                   , alternateName :: AlternateName
                   , description :: Description
                   , image :: Image
                   , name :: Name
                   , sameAs :: SameAs
                   , url :: Url
                   }
             deriving (Show, Read, Eq, Typeable)

instance MetaData Thing where
  _label         = const "Thing"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Thing"
  _ancestors     = const []
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action), typeOf (undefined :: Text.HTML5.MetaData.Schema.BroadcastService.BroadcastService), typeOf (undefined :: Text.HTML5.MetaData.Schema.Class.Class), typeOf (undefined :: Text.HTML5.MetaData.Schema.CreativeWork.CreativeWork), typeOf (undefined :: Text.HTML5.MetaData.Schema.Event.Event), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity), typeOf (undefined :: Text.HTML5.MetaData.Schema.Organization.Organization), typeOf (undefined :: Text.HTML5.MetaData.Schema.Person.Person), typeOf (undefined :: Text.HTML5.MetaData.Schema.Place.Place), typeOf (undefined :: Text.HTML5.MetaData.Schema.Product.Product), typeOf (undefined :: Text.HTML5.MetaData.Schema.Property.Property)]
  _supertypes    = const []