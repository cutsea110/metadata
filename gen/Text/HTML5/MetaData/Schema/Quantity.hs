{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Quantity where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Quantities such as distance, time, mass, weight, etc. Particular instances of say Mass are entities like '3 Kg' or '4 milligrams'.
--
--   [@id@] Quantity
--
--   [@label@] Quantity
--
--   [@comment@] Quantities such as distance, time, mass, weight, etc. Particular instances of say Mass are entities like '3 Kg' or '4 milligrams'.
--
--   [@ancestors@] @'Thing','Intangible'@
--
--   [@subtypes@] @'Distance','Duration','Energy','Mass'@
--
--   [@supertypes@] @'Intangible'@
--
--   [@url@] <http://schema.org/Quantity>
data Quantity = Quantity { description :: Description
                         , image :: Image
                         , name :: Name
                         , url :: Url
                         }
                deriving (Show, Read, Eq)

instance MetaData Quantity where
  _label         = const "Quantity"
  _comment_plain = const "Quantities such as distance, time, mass, weight, etc. Particular instances of say Mass are entities like '3 Kg' or '4 milligrams'."
  _comment       = const "Quantities such as distance, time, mass, weight, etc. Particular instances of say Mass are entities like '3 Kg' or '4 milligrams'."
  _url           = const "http://schema.org/Quantity"