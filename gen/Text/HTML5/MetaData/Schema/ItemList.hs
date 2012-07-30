{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ItemList where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A list of items of any sort—for example, Top 10 Movies About Weathermen, or Top 100 Party Songs. Not to be confused with HTML lists, which are often used only for formatting.
data ItemList = ItemList { description :: Description
                         , image :: Image
                         , name :: Name
                         , url :: Url
                         , about :: About
                         , accountablePerson :: AccountablePerson
                         , aggregateRating :: AggregateRating
                         , alternativeHeadline :: AlternativeHeadline
                         , associatedMedia :: AssociatedMedia
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
                         , itemListElement :: ItemListElement
                         , itemListOrder :: ItemListOrder
                         }
                deriving (Show, Read, Eq)

instance MetaData ItemList where
  _label         = const "Item List"
  _comment_plain = const "A list of items of any sort\8212for example, Top 10 Movies About Weathermen, or Top 100 Party Songs. Not to be confused with HTML lists, which are often used only for formatting."
  _comment       = const "A list of items of any sort\8212for example, Top 10 Movies About Weathermen, or Top 100 Party Songs. Not to be confused with HTML lists, which are often used only for formatting."
  _url           = const "http://schema.org/ItemList"