{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Crematorium where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] Crematorium
--   [@label@] Crematorium
--   [@comment_plain@] A crematorium.
--   [@comment@] A crematorium.
--   [@ancestors@] @'Thing','Place','CivicStructure'@
--   [@subtypes@] @@
--   [@supertypes@] @'CivicStructure'@
--   [@url@] <http://schema.org/Crematorium>
data Crematorium = Crematorium { description :: Description
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
                               , openingHours :: OpeningHours
                               }
                   deriving (Show, Read, Eq)

instance MetaData Crematorium where
  _label         = const "Crematorium"
  _comment_plain = const "A crematorium."
  _comment       = const "A crematorium."
  _url           = const "http://schema.org/Crematorium"