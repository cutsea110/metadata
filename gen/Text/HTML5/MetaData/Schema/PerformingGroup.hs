{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PerformingGroup where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A performance group, such as a band, an orchestra, or a circus.
--
--   [@id@] PerformingGroup
--
--   [@label@] Performing Group
--
--   [@comment@] A performance group, such as a band, an orchestra, or a circus.
--
--   [@ancestors@] @'Thing','Organization'@
--
--   [@subtypes@] @'DanceGroup','MusicGroup','TheaterGroup'@
--
--   [@supertypes@] @'Organization'@
--
--   [@url@] <http://schema.org/PerformingGroup>
data PerformingGroup = PerformingGroup { additionalType :: AdditionalType
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

instance MetaData PerformingGroup where
  _label         = const "Performing Group"
  _comment_plain = const "A performance group, such as a band, an orchestra, or a circus."
  _comment       = const "A performance group, such as a band, an orchestra, or a circus."
  _url           = const "http://schema.org/PerformingGroup"