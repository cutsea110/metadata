{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Map where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( Map )
import Data.Text

-- | [@id@] Map
--   [@label@] Map
--   [@comment_plain@] A map.
--   [@comment@] A map.
--   [@ancestors@] @'Thing','CreativeWork'@
--   [@subtypes@] @@
--   [@supertypes@] @'CreativeWork'@
--   [@url@] <http://schema.org/Map>
data Map = Map { description :: Description
               , image :: Image
               , name :: Name
               , url :: Url
               , about :: About
               , accountablePerson :: AccountablePerson
               , aggregateRating :: AggregateRating
               , alternativeHeadline :: AlternativeHeadline
               , associatedMedia :: AssociatedMedia
               , audio :: Audio
               , author :: Author
               , award :: Award
               , awards :: Awards
               , comment :: Comment
               , contentLocation :: ContentLocation
               , contentRating :: ContentRating
               , contributor :: Contributor
               , copyrightHolder :: CopyrightHolder
               , copyrightYear :: CopyrightYear
               , creator :: Creator
               , dateCreated :: DateCreated
               , dateModified :: DateModified
               , datePublished :: DatePublished
               , discussionUrl :: DiscussionUrl
               , editor :: Editor
               , encoding :: Encoding
               , encodings :: Encodings
               , genre :: Genre
               , headline :: Headline
               , inLanguage :: InLanguage
               , interactionCount :: InteractionCount
               , isFamilyFriendly :: IsFamilyFriendly
               , keywords :: Keywords
               , mentions :: Mentions
               , offers :: Offers
               , provider :: Provider
               , publisher :: Publisher
               , publishingPrinciples :: PublishingPrinciples
               , review :: Review
               , reviews :: Reviews
               , sourceOrganization :: SourceOrganization
               , text :: Text
               , thumbnailUrl :: ThumbnailUrl
               , version :: Version
               , video :: Video
               }
           deriving (Show, Read, Eq)

instance MetaData Map where
  _label         = const "Map"
  _comment_plain = const "A map."
  _comment       = const "A map."
  _url           = const "http://schema.org/Map"