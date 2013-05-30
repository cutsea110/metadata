module Text.HTML5.MetaData.Schema.BusinessEntityType where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A business entity type is a conceptual entity representing the legal form, the size, the main line of business, the position in the value chain, or any combination thereof, of an organization or business person.Commonly used values:http://purl.org/goodrelations/v1#Businesshttp://purl.org/goodrelations/v1#Enduserhttp://purl.org/goodrelations/v1#PublicInstitutionhttp://purl.org/goodrelations/v1#Reseller

data BusinessEntityType

instance Show BusinessEntityType
instance Read BusinessEntityType
instance Eq BusinessEntityType
instance MetaData BusinessEntityType