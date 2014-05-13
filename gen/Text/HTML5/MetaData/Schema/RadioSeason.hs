{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.RadioSeason where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] RadioSeason
--
--   [@label@] Radio Season
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','CreativeWork','Season'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Season'@
--
--   [@url@] <http://schema.org/RadioSeason>
data RadioSeason = RadioSeason { additionalType :: AdditionalType
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
                               , endDate :: EndDate
                               , episode :: Episode
                               , episodes :: Episodes
                               , numberOfEpisodes :: NumberOfEpisodes
                               , partOfSeries :: PartOfSeries
                               , position :: Position
                               , producer :: Producer
                               , productionCompany :: ProductionCompany
                               , seasonNumber :: SeasonNumber
                               , startDate :: StartDate
                               , trailer :: Trailer
                               }
                   deriving (Show, Read, Eq)

instance MetaData RadioSeason where
  _label         = const "Radio Season"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/RadioSeason"