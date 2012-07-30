{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Person where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] Person
--   [@label@] Person
--   [@comment_plain@] A person (alive, dead, undead, or fictional).
--   [@comment@] A person (alive, dead, undead, or fictional).
--   [@ancestors@] @'Thing'@
--   [@subtypes@] @@
--   [@supertypes@] @'Thing'@
--   [@url@] <http://schema.org/Person>
data Person = Person { description :: Description
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
                     , children :: Children
                     , colleague :: Colleague
                     , colleagues :: Colleagues
                     , contactPoint :: ContactPoint
                     , contactPoints :: ContactPoints
                     , deathDate :: DeathDate
                     , email :: Email
                     , familyName :: FamilyName
                     , faxNumber :: FaxNumber
                     , follows :: Follows
                     , gender :: Gender
                     , givenName :: GivenName
                     , homeLocation :: HomeLocation
                     , honorificPrefix :: HonorificPrefix
                     , honorificSuffix :: HonorificSuffix
                     , interactionCount :: InteractionCount
                     , jobTitle :: JobTitle
                     , knows :: Knows
                     , memberOf :: MemberOf
                     , nationality :: Nationality
                     , parent :: Parent
                     , parents :: Parents
                     , performerIn :: PerformerIn
                     , relatedTo :: RelatedTo
                     , sibling :: Sibling
                     , siblings :: Siblings
                     , spouse :: Spouse
                     , telephone :: Telephone
                     , workLocation :: WorkLocation
                     , worksFor :: WorksFor
                     }
              deriving (Show, Read, Eq)

instance MetaData Person where
  _label         = const "Person"
  _comment_plain = const "A person (alive, dead, undead, or fictional)."
  _comment       = const "A person (alive, dead, undead, or fictional)."
  _url           = const "http://schema.org/Person"