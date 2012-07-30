{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Book where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] Book
--   [@label@] Book
--   [@comment_plain@] A book.
--   [@comment@] A book.
--   [@ancestors@] @'Thing','CreativeWork'@
--   [@subtypes@] @@
--   [@supertypes@] @'CreativeWork'@
--   [@url@] <http://schema.org/Book>
data Book = Book { description :: Description
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
                 , bookEdition :: BookEdition
                 , bookFormat :: BookFormat
                 , illustrator :: Illustrator
                 , isbn :: Isbn
                 , numberOfPages :: NumberOfPages
                 }
            deriving (Show, Read, Eq)

instance MetaData Book where
  _label         = const "Book"
  _comment_plain = const "A book."
  _comment       = const "A book."
  _url           = const "http://schema.org/Book"