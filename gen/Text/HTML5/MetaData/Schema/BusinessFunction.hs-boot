module Text.HTML5.MetaData.Schema.BusinessFunction where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | The business function specifies the type of activity or access (i.e., the bundle of rights) offered by the organization or business person through the offer. Typical are sell, rental or lease, maintenance or repair, manufacture / produce, recycle / dispose, engineering / construction, or installation. Proprietary specifications of access rights are also instances of this class.Commonly used values:http://purl.org/goodrelations/v1#ConstructionInstallationhttp://purl.org/goodrelations/v1#Disposehttp://purl.org/goodrelations/v1#LeaseOuthttp://purl.org/goodrelations/v1#Maintainhttp://purl.org/goodrelations/v1#ProvideServicehttp://purl.org/goodrelations/v1#Repairhttp://purl.org/goodrelations/v1#Sellhttp://purl.org/goodrelations/v1#Buy

data BusinessFunction

instance Show BusinessFunction
instance Read BusinessFunction
instance Eq BusinessFunction
instance MetaData BusinessFunction