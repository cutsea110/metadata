{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DanceGroup where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A dance group—for example, the Alvin Ailey Dance Theater or Riverdance.
--
--   [@id@] DanceGroup
--
--   [@label@] Dance Group
--
--   [@comment@] A dance group—for example, the Alvin Ailey Dance Theater or Riverdance.
--
--   [@ancestors@] @'Thing','Organization','PerformingGroup'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'PerformingGroup'@
--
--   [@url@] <http://schema.org/DanceGroup>
data DanceGroup = DanceGroup { additionalType :: AdditionalType
                             , description :: Description
                             , image :: Image
                             , name :: Name
                             , url :: Url
                             , address :: Address
                             , aggregateRating :: AggregateRating
                             , brand :: Brand
                             , contactPoint :: ContactPoint
                             , contactPoints :: ContactPoints
                             , duns :: Duns
                             , email :: Email
                             , employee :: Employee
                             , employees :: Employees
                             , event :: Event
                             , events :: Events
                             , faxNumber :: FaxNumber
                             , founder :: Founder
                             , founders :: Founders
                             , foundingDate :: FoundingDate
                             , globalLocationNumber :: GlobalLocationNumber
                             , hasPOS :: HasPOS
                             , interactionCount :: InteractionCount
                             , isicV4 :: IsicV4
                             , legalName :: LegalName
                             , location :: Location
                             , logo :: Logo
                             , makesOffer :: MakesOffer
                             , member :: Member
                             , members :: Members
                             , naics :: Naics
                             , owns :: Owns
                             , review :: Review
                             , reviews :: Reviews
                             , seeks :: Seeks
                             , taxID :: TaxID
                             , telephone :: Telephone
                             , vatID :: VatID
                             }
                  deriving (Show, Read, Eq)

instance MetaData DanceGroup where
  _label         = const "Dance Group"
  _comment_plain = const "A dance group\8212for example, the Alvin Ailey Dance Theater or Riverdance."
  _comment       = const "A dance group\8212for example, the Alvin Ailey Dance Theater or Riverdance."
  _url           = const "http://schema.org/DanceGroup"