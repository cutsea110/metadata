{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Rating where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | The rating of the video.
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