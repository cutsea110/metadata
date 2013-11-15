{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DataDownload where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] DataDownload
--
--   [@label@] Data Download
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','CreativeWork','MediaObject'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MediaObject'@
--
--   [@url@] <http://schema.org/DataDownload>
data DataDownload = DataDownload { additionalType :: AdditionalType
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

instance MetaData DataDownload where
  _label         = const "Data Download"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/DataDownload"