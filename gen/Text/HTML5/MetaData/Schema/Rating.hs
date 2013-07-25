{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Rating where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

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
                     , description :: Description
                     , image :: Image
                     , name :: Name
                     , sameAs :: SameAs
                     , url :: Url
                     , bestRating :: BestRating
                     , ratingValue :: RatingValue
                     , worstRating :: WorstRating
                     }
              deriving (Show, Read, Eq)

instance MetaData Rating where
  _label         = const "Rating"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Rating"