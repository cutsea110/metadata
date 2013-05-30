{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Person where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A person (alive, dead, undead, or fictional).
--
--   [@id@] Person
--
--   [@label@] Person
--
--   [@comment@] A person (alive, dead, undead, or fictional).
--
--   [@ancestors@] @'Thing'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Thing'@
--
--   [@url@] <http://schema.org/Person>
data Person = Person { additionalType :: AdditionalType
                     , description :: Description
                     , image :: Image
                     , name :: Name
                     , url :: Url
                     , additionalName :: AdditionalName
                     , address :: Address
                     , affiliation :: Affiliation
                     , alumniOf :: AlumniOf
                     , award :: Award
                     , awards :: Awards
                     , birthDate :: BirthDate
                     , brand :: Brand
                     , children :: Children
                     , colleague :: Colleague
                     , colleagues :: Colleagues
                     , contactPoint :: ContactPoint
                     , contactPoints :: ContactPoints
                     , deathDate :: DeathDate
                     , duns :: Duns
                     , email :: Email
                     , familyName :: FamilyName
                     , faxNumber :: FaxNumber
                     , follows :: Follows
                     , gender :: Gender
                     , givenName :: GivenName
                     , globalLocationNumber :: GlobalLocationNumber
                     , hasPOS :: HasPOS
                     , homeLocation :: HomeLocation
                     , honorificPrefix :: HonorificPrefix
                     , honorificSuffix :: HonorificSuffix
                     , interactionCount :: InteractionCount
                     , isicV4 :: IsicV4
                     , jobTitle :: JobTitle
                     , knows :: Knows
                     , makesOffer :: MakesOffer
                     , memberOf :: MemberOf
                     , naics :: Naics
                     , nationality :: Nationality
                     , owns :: Owns
                     , parent :: Parent
                     , parents :: Parents
                     , performerIn :: PerformerIn
                     , relatedTo :: RelatedTo
                     , seeks :: Seeks
                     , sibling :: Sibling
                     , siblings :: Siblings
                     , spouse :: Spouse
                     , taxID :: TaxID
                     , telephone :: Telephone
                     , vatID :: VatID
                     , workLocation :: WorkLocation
                     , worksFor :: WorksFor
                     }
              deriving (Show, Read, Eq)

instance MetaData Person where
  _label         = const "Person"
  _comment_plain = const "A person (alive, dead, undead, or fictional)."
  _comment       = const "A person (alive, dead, undead, or fictional)."
  _url           = const "http://schema.org/Person"