{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Residence where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] Residence
--   [@label@] Residence
--   [@comment_plain@] The place where a person lives.
--   [@comment@] The place where a person lives.
--   [@ancestors@] @'Thing','Place'@
--   [@subtypes@] @'ApartmentComplex','GatedResidenceCommunity','SingleFamilyResidence'@
--   [@supertypes@] @'Place'@
--   [@url@] <http://schema.org/Residence>
data Residence = Residence { description :: Description
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

instance MetaData Residence where
  _label         = const "Residence"
  _comment_plain = const "The place where a person lives."
  _comment       = const "The place where a person lives."
  _url           = const "http://schema.org/Residence"