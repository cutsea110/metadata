{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.CreativeWork where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | The most generic kind of creative work, including books, movies, photographs, software programs, etc.
--
--   [@id@] CreativeWork
--
--   [@label@] Creative Work
--
--   [@comment@] The most generic kind of creative work, including books, movies, photographs, software programs, etc.
--
--   [@ancestors@] @'Thing'@
--
--   [@subtypes@] @'Article','Blog','Book','Code','Comment','DataCatalog','Dataset','Diet','ExercisePlan','ItemList','Map','MediaObject','Movie','MusicPlaylist','MusicRecording','Painting','Photograph','Recipe','Review','Sculpture','SoftwareApplication','TVEpisode','TVSeason','TVSeries','WebPage','WebPageElement'@
--
--   [@supertypes@] @'Thing'@
--
--   [@url@] <http://schema.org/CreativeWork>
data CreativeWork = CreativeWork { additionalType :: AdditionalType
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
                                 }
                    deriving (Show, Read, Eq)

instance MetaData CreativeWork where
  _label         = const "Creative Work"
  _comment_plain = const "The most generic kind of creative work, including books, movies, photographs, software programs, etc."
  _comment       = const "The most generic kind of creative work, including books, movies, photographs, software programs, etc."
  _url           = const "http://schema.org/CreativeWork"