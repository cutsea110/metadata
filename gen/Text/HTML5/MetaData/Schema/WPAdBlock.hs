{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.WPAdBlock where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] WPAdBlock
--
--   [@label@] WP Ad Block
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','CreativeWork','WebPageElement'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'WebPageElement'@
--
--   [@url@] <http://schema.org/WPAdBlock>
data WPAdBlock = WPAdBlock { additionalType :: AdditionalType
                           , description :: Description
                           , image :: Image
                           , name :: Name
                           , sameAs :: SameAs
                           , url :: Url
                           , about :: About
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

instance MetaData WPAdBlock where
  _label         = const "WP Ad Block"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/WPAdBlock"