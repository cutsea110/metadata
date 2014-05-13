{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.AggregateRating where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( AggregateRating )
import Data.Text

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
                       deriving (Show, Read, Eq)

instance MetaData AggregateRating where
  _label         = const "Aggregate Rating"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/AggregateRating"