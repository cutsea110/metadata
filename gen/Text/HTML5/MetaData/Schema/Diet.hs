{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Diet where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A strategy of regulating the intake of food to achieve or maintain a specific health-related goal.
--
--   [@id@] Diet
--
--   [@label@] Diet
--
--   [@comment@] A strategy of regulating the intake of food to achieve or maintain a specific health-related goal.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalTherapy','LifestyleModification'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'CreativeWork','LifestyleModification'@
--
--   [@url@] <http://schema.org/Diet>
data Diet = Diet { additionalType :: AdditionalType
                 , description :: Description
                 , image :: Image
                 , name :: Name
                 , url :: Url
                 , about :: About
                 , accountablePerson :: AccountablePerson
                 , aggregateRating :: AggregateRating
                 , alternativeHeadline :: AlternativeHeadline
                 , associatedMedia :: AssociatedMedia
                 , audience :: Audience
                 , audio :: Audio
                 , author :: Author
                 , award :: Award
                 , awards :: Awards
                 , comment :: Comment
                 , contentLocation :: ContentLocation
                 , contentRating :: ContentRating
                 , contributor :: Contributor
                 , copyrightHolder :: CopyrightHolder
                 , copyrightYear :: CopyrightYear
                 , creator :: Creator
                 , dateCreated :: DateCreated
                 , dateModified :: DateModified
                 , datePublished :: DatePublished
                 , discussionUrl :: DiscussionUrl
                 , editor :: Editor
                 , encoding :: Encoding
                 , encodings :: Encodings
                 , genre :: Genre
                 , headline :: Headline
                 , inLanguage :: InLanguage
                 , interactionCount :: InteractionCount
                 , isFamilyFriendly :: IsFamilyFriendly
                 , keywords :: Keywords
                 , mentions :: Mentions
                 , offers :: Offers
                 , provider :: Provider
                 , publisher :: Publisher
                 , publishingPrinciples :: PublishingPrinciples
                 , review :: Review
                 , reviews :: Reviews
                 , sourceOrganization :: SourceOrganization
                 , text :: Text
                 , thumbnailUrl :: ThumbnailUrl
                 , version :: Version
                 , video :: Video
                 , alternateName :: AlternateName
                 , code :: Code
                 , guideline :: Guideline
                 , medicineSystem :: MedicineSystem
                 , recognizingAuthority :: RecognizingAuthority
                 , relevantSpecialty :: RelevantSpecialty
                 , study :: Study
                 , adverseOutcome :: AdverseOutcome
                 , contraindication :: Contraindication
                 , duplicateTherapy :: DuplicateTherapy
                 , indication :: Indication
                 , seriousAdverseOutcome :: SeriousAdverseOutcome
                 , dietFeatures :: DietFeatures
                 , endorsers :: Endorsers
                 , expertConsiderations :: ExpertConsiderations
                 , overview :: Overview
                 , physiologicalBenefits :: PhysiologicalBenefits
                 , proprietaryName :: ProprietaryName
                 , risks :: Risks
                 }
            deriving (Show, Read, Eq)

instance MetaData Diet where
  _label         = const "Diet"
  _comment_plain = const "A strategy of regulating the intake of food to achieve or maintain a specific health-related goal."
  _comment       = const "A strategy of regulating the intake of food to achieve or maintain a specific health-related goal."
  _url           = const "http://schema.org/Diet"