{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.SingleFamilyResidence where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Residence type: Single-family home.
--
--   [@id@] SingleFamilyResidence
--
--   [@label@] Single Family Residence
--
--   [@comment@] Residence type: Single-family home.
--
--   [@ancestors@] @'Thing','Place','Residence'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Residence'@
--
--   [@url@] <http://schema.org/SingleFamilyResidence>
data SingleFamilyResidence = SingleFamilyResidence { additionalType :: AdditionalType
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

instance MetaData SingleFamilyResidence where
  _label         = const "Single Family Residence"
  _comment_plain = const "Residence type: Single-family home."
  _comment       = const "Residence type: Single-family home."
  _url           = const "http://schema.org/SingleFamilyResidence"