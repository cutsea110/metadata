{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.AggregateRating where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( AggregateRating )
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Rating

-- | 
--
--   [@id@] AggregateRating
--
--   [@label@] Aggregate Rating
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','Rating'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Rating'@
--
--   [@url@] <http://schema.org/AggregateRating>
data AggregateRating = AggregateRating { additionalType :: AdditionalType
                                       , alternateName :: AlternateName
                                       , description :: Description
                                       , image :: Image
                                       , name :: Name
                                       , sameAs :: SameAs
                                       , url :: Url
                                       , bestRating :: BestRating
                                       , ratingValue :: RatingValue
                                       , worstRating :: WorstRating
                                       , itemReviewed :: ItemReviewed
                                       , ratingCount :: RatingCount
                                       , reviewCount :: ReviewCount
                                       }
                       deriving (Show, Read, Eq, Typeable)

instance MetaData AggregateRating where
  _label         = const "Aggregate Rating"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/AggregateRating"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible), typeOf (undefined :: Text.HTML5.MetaData.Schema.Rating.Rating)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Rating.Rating)]