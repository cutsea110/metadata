{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.WebPageElement where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.CreativeWork
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.SiteNavigationElement
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Table
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.WPAdBlock
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.WPFooter
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.WPHeader
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.WPSideBar

-- | 
--
--   [@id@] WebPageElement
--
--   [@label@] Web Page Element
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','CreativeWork'@
--
--   [@subtypes@] @'SiteNavigationElement','Table','WPAdBlock','WPFooter','WPHeader','WPSideBar'@
--
--   [@supertypes@] @'CreativeWork'@
--
--   [@url@] <http://schema.org/WebPageElement>
data WebPageElement = WebPageElement { additionalType :: AdditionalType
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
                      deriving (Show, Read, Eq, Typeable)

instance MetaData WebPageElement where
  _label         = const "Web Page Element"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/WebPageElement"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.CreativeWork.CreativeWork)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.SiteNavigationElement.SiteNavigationElement), typeOf (undefined :: Text.HTML5.MetaData.Schema.Table.Table), typeOf (undefined :: Text.HTML5.MetaData.Schema.WPAdBlock.WPAdBlock), typeOf (undefined :: Text.HTML5.MetaData.Schema.WPFooter.WPFooter), typeOf (undefined :: Text.HTML5.MetaData.Schema.WPHeader.WPHeader), typeOf (undefined :: Text.HTML5.MetaData.Schema.WPSideBar.WPSideBar)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.CreativeWork.CreativeWork)]