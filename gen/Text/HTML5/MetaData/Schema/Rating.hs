{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Rating where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AggregateRating

-- | 
--
--   [@id@] Rating
--
--   [@label@] Rating
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible'@
--
--   [@subtypes@] @'AggregateRating'@
--
--   [@supertypes@] @'Intangible'@
--
--   [@url@] <http://schema.org/Rating>
data Rating = Rating { additionalType :: AdditionalType
                     , alternateName :: AlternateName
                     , description :: Description
                     , image :: Image
                     , name :: Name
                     , sameAs :: SameAs
                     , url :: Url
                     , bestRating :: BestRating
                     , ratingValue :: RatingValue
                     , worstRating :: WorstRating
                     }
              deriving (Show, Read, Eq, Typeable)

instance MetaData Rating where
  _label         = const "Rating"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Rating"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.AggregateRating.AggregateRating)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible)]