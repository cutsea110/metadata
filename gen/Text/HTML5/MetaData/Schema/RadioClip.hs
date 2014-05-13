{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.RadioClip where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] RadioClip
--
--   [@label@] Radio Clip
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','CreativeWork','Clip'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Clip'@
--
--   [@url@] <http://schema.org/RadioClip>
data RadioClip = RadioClip { additionalType :: AdditionalType
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
                           , clipNumber :: ClipNumber
                           , partOfEpisode :: PartOfEpisode
                           , partOfSeason :: PartOfSeason
                           , partOfSeries :: PartOfSeries
                           , position :: Position
                           , publication :: Publication
                           }
                 deriving (Show, Read, Eq)

instance MetaData RadioClip where
  _label         = const "Radio Clip"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/RadioClip"