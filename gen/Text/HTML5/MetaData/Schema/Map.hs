{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Map where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( Map )
import Data.Text

-- | 
--
--   [@id@] Map
--
--   [@label@] Map
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','CreativeWork'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'CreativeWork'@
--
--   [@url@] <http://schema.org/Map>
data Map = Map { additionalType :: AdditionalType
               , alternateName :: AlternateName
               , description :: Description
               , image :: Image
               , name :: Name
               , sameAs :: SameAs
               , url :: Url
               , about :: About
               , accessibilityAPI :: AccessibilityAPI
               , accessibilityControl :: AccessibilityControl
               , accessibilityFeature :: AccessibilityFeature
               , accessibilityHazard :: AccessibilityHazard
               , accountablePerson :: AccountablePerson
               , aggregateRating :: AggregateRating
               , alternativeHeadline :: AlternativeHeadline
               , associatedMedia :: AssociatedMedia
               , audience :: Audience
               , audio :: Audio
               , author :: Author
               , award :: Award
               , awards :: Awards
               , citation :: Citation
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
               , educationalAlignment :: EducationalAlignment
               , educationalUse :: EducationalUse
               , encoding :: Encoding
               , encodings :: Encodings
               , genre :: Genre
               , headline :: Headline
               , inLanguage :: InLanguage
               , interactionCount :: InteractionCount
               , interactivityType :: InteractivityType
               , isBasedOnUrl :: IsBasedOnUrl
               , isFamilyFriendly :: IsFamilyFriendly
               , keywords :: Keywords
               , learningResourceType :: LearningResourceType
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
               , timeRequired :: TimeRequired
               , typicalAgeRange :: TypicalAgeRange
               , version :: Version
               , video :: Video
               }
           deriving (Show, Read, Eq)

instance MetaData Map where
  _label         = const "Map"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Map"