{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ApartmentComplex where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Residence type: Apartment complex.
--
--   [@id@] ApartmentComplex
--
--   [@label@] Apartment Complex
--
--   [@comment@] Residence type: Apartment complex.
--
--   [@ancestors@] @'Thing','Place','Residence'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Residence'@
--
--   [@url@] <http://schema.org/ApartmentComplex>
data ApartmentComplex = ApartmentComplex { additionalType :: AdditionalType
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
                                         , globalLocationNumber :: GlobalLocationNumber
                                         , interactionCount :: InteractionCount
                                         , isicV4 :: IsicV4
                                         , logo :: Logo
                                         , map :: Map
                                         , maps :: Maps
                                         , openingHoursSpecification :: OpeningHoursSpecification
                                         , photo :: Photo
                                         , photos :: Photos
                                         , review :: Review
                                         , reviews :: Reviews
                                         , telephone :: Telephone
                                         }
                        deriving (Show, Read, Eq)

instance MetaData ApartmentComplex where
  _label         = const "Apartment Complex"
  _comment_plain = const "Residence type: Apartment complex."
  _comment       = const "Residence type: Apartment complex."
  _url           = const "http://schema.org/ApartmentComplex"