{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Country where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A country.
--
--   [@id@] Country
--
--   [@label@] Country
--
--   [@comment@] A country.
--
--   [@ancestors@] @'Thing','Place','AdministrativeArea'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'AdministrativeArea'@
--
--   [@url@] <http://schema.org/Country>
data Country = Country { additionalType :: AdditionalType
                       , description :: Description
                       , image :: Image
                       , name :: Name
                       , url :: Url
                       , address :: Address
                       , aggregateRating :: AggregateRating
                       , containedIn :: ContainedIn
                       , event :: Event
                       , events :: Events
                       , faxNumber :: FaxNumber
                       , geo :: Geo
                       , interactionCount :: InteractionCount
                       , map :: Map
                       , maps :: Maps
                       , photo :: Photo
                       , photos :: Photos
                       , review :: Review
                       , reviews :: Reviews
                       , telephone :: Telephone
                       }
               deriving (Show, Read, Eq)

instance MetaData Country where
  _label         = const "Country"
  _comment_plain = const "A country."
  _comment       = const "A country."
  _url           = const "http://schema.org/Country"