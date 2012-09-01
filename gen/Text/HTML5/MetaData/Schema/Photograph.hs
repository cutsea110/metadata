{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Photograph where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A photograph.
--
--   [@id@] Photograph
--
--   [@label@] Photograph
--
--   [@comment@] A photograph.
--
--   [@ancestors@] @'Thing','CreativeWork'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'CreativeWork'@
--
--   [@url@] <http://schema.org/Photograph>
data Photograph = Photograph { additionalType :: AdditionalType
                             , description :: Description
                             , image :: Image
                             , name :: Name
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

instance MetaData Photograph where
  _label         = const "Photograph"
  _comment_plain = const "A photograph."
  _comment       = const "A photograph."
  _url           = const "http://schema.org/Photograph"