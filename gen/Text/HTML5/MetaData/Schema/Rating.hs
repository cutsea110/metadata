{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Rating where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] Rating
--   [@label@] Rating
--   [@comment_plain@] The rating of the video.
--   [@comment@] The rating of the video.
--   [@ancestors@] @'Thing','Intangible'@
--   [@subtypes@] @'AggregateRating'@
--   [@supertypes@] @'Intangible'@
--   [@url@] <http://schema.org/Rating>
data Rating = Rating { description :: Description
                     , image :: Image
                     , name :: Name
                     , url :: Url
                     , bestRating :: BestRating
                     , ratingValue :: RatingValue
                     , worstRating :: WorstRating
                     }
              deriving (Show, Read, Eq)

instance MetaData Rating where
  _label         = const "Rating"
  _comment_plain = const "The rating of the video."
  _comment       = const "The rating of the video."
  _url           = const "http://schema.org/Rating"