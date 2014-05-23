{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.APIReference where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.CreativeWork
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Article
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.TechArticle

-- | 
--
--   [@id@] APIReference
--
--   [@label@] API Reference
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','CreativeWork','Article','TechArticle'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'TechArticle'@
--
--   [@url@] <http://schema.org/APIReference>
data APIReference = APIReference { additionalType :: AdditionalType
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
                                 , articleBody :: ArticleBody
                                 , articleSection :: ArticleSection
                                 , wordCount :: WordCount
                                 , dependencies :: Dependencies
                                 , proficiencyLevel :: ProficiencyLevel
                                 , assembly :: Assembly
                                 , assemblyVersion :: AssemblyVersion
                                 , programmingModel :: ProgrammingModel
                                 , targetPlatform :: TargetPlatform
                                 }
                    deriving (Show, Read, Eq, Typeable)

instance MetaData APIReference where
  _label         = const "API Reference"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/APIReference"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.CreativeWork.CreativeWork), typeOf (undefined :: Text.HTML5.MetaData.Schema.Article.Article), typeOf (undefined :: Text.HTML5.MetaData.Schema.TechArticle.TechArticle)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.TechArticle.TechArticle)]