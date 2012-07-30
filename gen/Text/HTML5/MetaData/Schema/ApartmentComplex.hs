{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ApartmentComplex where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

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
--   [@subtypes@] @@
--
--   [@supertypes@] @'Residence'@
--
--   [@url@] <http://schema.org/ApartmentComplex>
data ApartmentComplex = ApartmentComplex { description :: Description
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

instance MetaData ApartmentComplex where
  _label         = const "Apartment Complex"
  _comment_plain = const "Residence type: Apartment complex."
  _comment       = const "Residence type: Apartment complex."
  _url           = const "http://schema.org/ApartmentComplex"