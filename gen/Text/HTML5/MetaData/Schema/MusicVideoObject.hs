{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MusicVideoObject where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A music video file.
--
--   [@id@] MusicVideoObject
--
--   [@label@] Music Video Object
--
--   [@comment@] A music video file.
--
--   [@ancestors@] @'Thing','CreativeWork','MediaObject'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MediaObject'@
--
--   [@url@] <http://schema.org/MusicVideoObject>
data MusicVideoObject = MusicVideoObject { additionalType :: AdditionalType
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
                                         , associatedArticle :: AssociatedArticle
                                         , bitrate :: Bitrate
                                         , contentSize :: ContentSize
                                         , contentUrl :: ContentUrl
                                         , duration :: Duration
                                         , embedUrl :: EmbedUrl
                                         , encodesCreativeWork :: EncodesCreativeWork
                                         , encodingFormat :: EncodingFormat
                                         , expires :: Expires
                                         , height :: Height
                                         , playerType :: PlayerType
                                         , regionsAllowed :: RegionsAllowed
                                         , requiresSubscription :: RequiresSubscription
                                         , uploadDate :: UploadDate
                                         , width :: Width
                                         }
                        deriving (Show, Read, Eq)

instance MetaData MusicVideoObject where
  _label         = const "Music Video Object"
  _comment_plain = const "A music video file."
  _comment       = const "A music video file."
  _url           = const "http://schema.org/MusicVideoObject"