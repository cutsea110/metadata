{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PerformingGroup where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] PerformingGroup
--
--   [@label@] Performing Group
--
--   [@comment@] 
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
                                       , sameAs :: SameAs
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
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/PerformingGroup"