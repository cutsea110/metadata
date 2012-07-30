{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.AggregateRating where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( AggregateRating )
import Data.Text

-- | The average rating based on multiple ratings or reviews.
--
--   [@id@] AggregateRating
--
--   [@label@] Aggregate Rating
--
--   [@comment@] The average rating based on multiple ratings or reviews.
--
--   [@ancestors@] @'Thing','Intangible','Rating'@
--
--   [@subtypes@] @@
--
--   [@supertypes@] @'Rating'@
--
--   [@url@] <http://schema.org/AggregateRating>
data AggregateRating = AggregateRating { description :: Description
                                       , image :: Image
                                       , name :: Name
                                       , url :: Url
                                       , bestRating :: BestRating
                                       , ratingValue :: RatingValue
                                       , worstRating :: WorstRating
                                       , itemReviewed :: ItemReviewed
                                       , ratingCount :: RatingCount
                                       , reviewCount :: ReviewCount
                                       }
                       deriving (Show, Read, Eq)

instance MetaData AggregateRating where
  _label         = const "Aggregate Rating"
  _comment_plain = const "The average rating based on multiple ratings or reviews."
  _comment       = const "The average rating based on multiple ratings or reviews."
  _url           = const "http://schema.org/AggregateRating"