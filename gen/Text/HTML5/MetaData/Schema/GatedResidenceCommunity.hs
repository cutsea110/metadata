{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.GatedResidenceCommunity where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Residence type: Gated community.
--
--   [@id@] GatedResidenceCommunity
--
--   [@label@] Gated Residence Community
--
--   [@comment@] Residence type: Gated community.
--
--   [@ancestors@] @'Thing','Place','Residence'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Residence'@
--
--   [@url@] <http://schema.org/GatedResidenceCommunity>
data GatedResidenceCommunity = GatedResidenceCommunity { additionalType :: AdditionalType
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

instance MetaData GatedResidenceCommunity where
  _label         = const "Gated Residence Community"
  _comment_plain = const "Residence type: Gated community."
  _comment       = const "Residence type: Gated community."
  _url           = const "http://schema.org/GatedResidenceCommunity"