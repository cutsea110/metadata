{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DefenceEstablishment where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A defence establishment, such as an army or navy base.
--
--   [@id@] DefenceEstablishment
--
--   [@label@] Defence Establishment
--
--   [@comment@] A defence establishment, such as an army or navy base.
--
--   [@ancestors@] @'Thing','Place','CivicStructure','GovernmentBuilding'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'GovernmentBuilding'@
--
--   [@url@] <http://schema.org/DefenceEstablishment>
data DefenceEstablishment = DefenceEstablishment { additionalType :: AdditionalType
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
                                                 , openingHours :: OpeningHours
                                                 }
                            deriving (Show, Read, Eq)

instance MetaData DefenceEstablishment where
  _label         = const "Defence Establishment"
  _comment_plain = const "A defence establishment, such as an army or navy base."
  _comment       = const "A defence establishment, such as an army or navy base."
  _url           = const "http://schema.org/DefenceEstablishment"