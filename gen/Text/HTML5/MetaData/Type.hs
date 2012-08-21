module Text.HTML5.MetaData.Type where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Data.Text
import Data.Time

import {-# SOURCE #-} Text.HTML5.MetaData.Schema.AdministrativeArea
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.AggregateRating
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.AnatomicalStructure
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.AnatomicalSystem
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Audience
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.AudioObject
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.BlogPosting
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.BookFormatType
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.BrainStructure
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.CollectionPage
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.ContactPoint
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Country
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.CreativeWork
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.DDxElement
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Distance
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.DoseSchedule
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Drug
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.DrugClass
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.DrugCost
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.DrugCostCategory
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.DrugLegalStatus
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.DrugPregnancyCategory
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.DrugPrescriptionStatus
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.DrugStrength
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Duration
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.EducationalOrganization
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Energy
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Event
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.GeoCoordinates
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.GeoShape
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Hospital
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.ImageObject
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.InfectiousAgentClass
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.ItemAvailability
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Mass
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MaximumDoseSchedule
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MediaObject
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MedicalCause
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MedicalCode
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MedicalCondition
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MedicalConditionStage
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MedicalContraindication
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MedicalDevice
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MedicalDevicePurpose
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MedicalEvidenceLevel
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MedicalGuideline
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MedicalImagingTechnique
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MedicalIndication
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MedicalObservationalStudyDesign
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MedicalProcedure
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MedicalProcedureType
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MedicalRiskFactor
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MedicalSign
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MedicalSignOrSymptom
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MedicalSpecialty
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MedicalStudy
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MedicalStudyStatus
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MedicalTest
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MedicalTherapy
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MedicalTrialDesign
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MedicineSystem
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Muscle
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MusicAlbum
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MusicGroup
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MusicPlaylist
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MusicRecording
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Nerve
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.NewsArticle
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.NutritionInformation
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Offer
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.OfferItemCondition
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Organization
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Person
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Photograph
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.PhysicalActivityCategory
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.PhysicalExam
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Place
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.PostalAddress
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Product
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Rating
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.RecommendedDoseSchedule
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Review
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Specialty
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.SuperficialAnatomy
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.TVEpisode
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.TVSeason
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.TVSeries
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.UserComments
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Vessel
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.VideoObject
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.WebPageElement

-- use type Text from Haskell primitive
type URL = Text
type Date = Day
type Number = Either Integer Float
-- use type Integer from Haskell primitive
-- use type Float from Haskell primitive
type Boolean = Bool
data Either3 a b c = Left3 a
                   | Center3 b
                   | Right3 c
                   deriving (Show, Read, Eq)

-- | MIME format of the binary (e.g. application/zip).
--
--   [@id@] fileFormat
--
--   [@label@] File Format
--
--   [@comment@] MIME format of the binary (e.g. application/zip).
--
--   [@domains@] @'SoftwareApplication'@
--
--   [@ranges@] @'Text'@
type FileFormat = Text

-- | The language of the content. please use one of the language codes from the IETF BCP 47 standard.
--
--   [@id@] inLanguage
--
--   [@label@] In Language
--
--   [@comment@] The language of the content. please use one of the language codes from the <a href="http://tools.ietf.org/html/bcp47">IETF BCP 47 standard.</a>
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'Text'@
type InLanguage = Text

-- | A season of a TV series.
--
--   [@id@] season
--
--   [@label@] Season
--
--   [@comment@] A season of a TV series.
--
--   [@domains@] @'TVSeries'@
--
--   [@ranges@] @'TVSeason'@
type Season = Text.HTML5.MetaData.Schema.TVSeason.TVSeason

-- | Strength of evidence of the data used to formulate the guideline (enumerated).
--
--   [@id@] evidenceLevel
--
--   [@label@] Evidence Level
--
--   [@comment@] Strength of evidence of the data used to formulate the guideline (enumerated).
--
--   [@domains@] @'MedicalGuideline'@
--
--   [@ranges@] @'MedicalEvidenceLevel'@
type EvidenceLevel = Text.HTML5.MetaData.Schema.MedicalEvidenceLevel.MedicalEvidenceLevel

-- | The type of procedure, for example Surgical, Noninvasive, or Percutaneous.
--
--   [@id@] procedureType
--
--   [@label@] Procedure Type
--
--   [@comment@] The type of procedure, for example Surgical, Noninvasive, or Percutaneous.
--
--   [@domains@] @'MedicalProcedure'@
--
--   [@ranges@] @'MedicalProcedureType'@
type ProcedureType = Text.HTML5.MetaData.Schema.MedicalProcedureType.MedicalProcedureType

-- | Storage requirements (free space required).
--
--   [@id@] storageRequirements
--
--   [@label@] Storage Requirements
--
--   [@comment@] Storage requirements (free space required).
--
--   [@domains@] @'SoftwareApplication'@
--
--   [@ranges@] @'URL','Text'@
type StorageRequirements = Either URL Text

-- | The edition of the print product in which the NewsArticle appears.
--
--   [@id@] printEdition
--
--   [@label@] Print Edition
--
--   [@comment@] The edition of the print product in which the NewsArticle appears.
--
--   [@domains@] @'NewsArticle'@
--
--   [@ranges@] @'Text'@
type PrintEdition = Text

-- | The stage represented as a number, e.g. 3.
--
--   [@id@] stageAsNumber
--
--   [@label@] Stage As Number
--
--   [@comment@] The stage represented as a number, e.g. 3.
--
--   [@domains@] @'MedicalConditionStage'@
--
--   [@ranges@] @'Number'@
type StageAsNumber = Number

-- | The trailer of the movie or TV series, season, or episode.
--
--   [@id@] trailer
--
--   [@label@] Trailer
--
--   [@comment@] The trailer of the movie or TV series, season, or episode.
--
--   [@domains@] @'TVEpisode','Movie','TVSeries','TVSeason'@
--
--   [@ranges@] @'VideoObject'@
type Trailer = Text.HTML5.MetaData.Schema.VideoObject.VideoObject

-- | A sign detected by the test.
--
--   [@id@] signDetected
--
--   [@label@] Sign Detected
--
--   [@comment@] A sign detected by the test.
--
--   [@domains@] @'MedicalTest'@
--
--   [@ranges@] @'MedicalSign'@
type SignDetected = Text.HTML5.MetaData.Schema.MedicalSign.MedicalSign

-- | The date on which the CreativeWork was most recently modified.
--
--   [@id@] dateModified
--
--   [@label@] Date Modified
--
--   [@comment@] The date on which the CreativeWork was most recently modified.
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'Date'@
type DateModified = Date

-- | Version of the software instance.
--
--   [@id@] softwareVersion
--
--   [@label@] Software Version
--
--   [@comment@] Version of the software instance.
--
--   [@domains@] @'SoftwareApplication'@
--
--   [@ranges@] @'Text'@
type SoftwareVersion = Text

-- | The author of this content. Please note that author is special in that HTML 5 provides a special mechanism for indicating authorship via the rel tag. That is equivalent to this and may be used interchangeably.
--
--   [@id@] author
--
--   [@label@] Author
--
--   [@comment@] The author of this content. Please note that author is special in that HTML 5 provides a special mechanism for indicating authorship via the rel tag. That is equivalent to this and may be used interchangeably.
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'Person','Organization'@
type Author = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | Any information related to overdose on a drug, including signs or symptoms, treatments, contact information for emergency response.
--
--   [@id@] overdosage
--
--   [@label@] Overdosage
--
--   [@comment@] Any information related to overdose on a drug, including signs or symptoms, treatments, contact information for emergency response.
--
--   [@domains@] @'Drug'@
--
--   [@ranges@] @'Text'@
type Overdosage = Text

-- | An image containing a diagram that illustrates the structure and/or its component substructures and/or connections with other structures.
--
--   [@id@] diagram
--
--   [@label@] Diagram
--
--   [@comment@] An image containing a diagram that illustrates the structure and/or its component substructures and/or connections with other structures.
--
--   [@domains@] @'AnatomicalStructure'@
--
--   [@ranges@] @'ImageObject'@
type Diagram = Text.HTML5.MetaData.Schema.ImageObject.ImageObject

-- | A polygon is the area enclosed by a point-to-point path for which the starting and ending points are the same. A polygon is expressed as a series of four or more spacedelimited points where the first and final points are identical.
--
--   [@id@] box
--
--   [@label@] Box
--
--   [@comment@] A polygon is the area enclosed by a point-to-point path for which the starting and ending points are the same. A polygon is expressed as a series of four or more spacedelimited points where the first and final points are identical.
--
--   [@domains@] @'GeoShape'@
--
--   [@ranges@] @'Text'@
type Box = Text

-- | People or organizations that endorse the plan.
--
--   [@id@] endorsers
--
--   [@label@] Endorsers
--
--   [@comment@] People or organizations that endorse the plan.
--
--   [@domains@] @'Diet'@
--
--   [@ranges@] @'Person','Organization'@
type Endorsers = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | Countries for which the application is not supported. You can also provide the two-letter ISO 3166-1 alpha-2 country code.
--
--   [@id@] countriesNotSupported
--
--   [@label@] Countries Not Supported
--
--   [@comment@] Countries for which the application is not supported. You can also provide the two-letter ISO 3166-1 alpha-2 country code.
--
--   [@domains@] @'SoftwareApplication'@
--
--   [@ranges@] @'Text'@
type CountriesNotSupported = Text

-- | A physical examination that can identify this sign.
--
--   [@id@] identifyingExam
--
--   [@label@] Identifying Exam
--
--   [@comment@] A physical examination that can identify this sign.
--
--   [@domains@] @'MedicalSign'@
--
--   [@ranges@] @'PhysicalExam'@
type IdentifyingExam = Text.HTML5.MetaData.Schema.PhysicalExam.PhysicalExam

-- | The quantity produced by the recipe (for example, number of people served, number of servings, etc).
--
--   [@id@] recipeYield
--
--   [@label@] Recipe Yield
--
--   [@comment@] The quantity produced by the recipe (for example, number of people served, number of servings, etc).
--
--   [@domains@] @'Recipe'@
--
--   [@ranges@] @'Text'@
type RecipeYield = Text

-- | The main performer or performers of the event—for example, a presenter, musician, or actor (legacy spelling; see singular form, performer).
--
--   [@id@] performers
--
--   [@label@] Performers
--
--   [@comment@] The main performer or performers of the event—for example, a presenter, musician, or actor (legacy spelling; see singular form, performer).
--
--   [@domains@] @'Event'@
--
--   [@ranges@] @'Person','Organization'@
type Performers = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | The generic name of this drug or supplement.
--
--   [@id@] nonProprietaryName
--
--   [@label@] Non Proprietary Name
--
--   [@comment@] The generic name of this drug or supplement.
--
--   [@domains@] @'DietarySupplement','Drug'@
--
--   [@ranges@] @'Text'@
type NonProprietaryName = Text

-- | Description of benefits associated with the job.
--
--   [@id@] benefits
--
--   [@label@] Benefits
--
--   [@comment@] Description of benefits associated with the job.
--
--   [@domains@] @'JobPosting'@
--
--   [@ranges@] @'Text'@
type Benefits = Text

-- | The count of total number of ratings.
--
--   [@id@] ratingCount
--
--   [@label@] Rating Count
--
--   [@comment@] The count of total number of ratings.
--
--   [@domains@] @'AggregateRating'@
--
--   [@ranges@] @'Number'@
type RatingCount = Number

-- | Typical or recommended followup care after the procedure is performed.
--
--   [@id@] followup
--
--   [@label@] Followup
--
--   [@comment@] Typical or recommended followup care after the procedure is performed.
--
--   [@domains@] @'MedicalProcedure'@
--
--   [@ranges@] @'Text'@
type Followup = Text

-- | A medical guideline related to this entity.
--
--   [@id@] guideline
--
--   [@label@] Guideline
--
--   [@comment@] A medical guideline related to this entity.
--
--   [@domains@] @'MedicalEntity'@
--
--   [@ranges@] @'MedicalGuideline'@
type Guideline = Text.HTML5.MetaData.Schema.MedicalGuideline.MedicalGuideline

-- | A sibling of the person.
--
--   [@id@] sibling
--
--   [@label@] Sibling
--
--   [@comment@] A sibling of the person.
--
--   [@domains@] @'Person'@
--
--   [@ranges@] @'Person'@
type Sibling = Text.HTML5.MetaData.Schema.Person.Person

-- | Indicates whether this drug is available by prescription or over-the-counter.
--
--   [@id@] prescriptionStatus
--
--   [@label@] Prescription Status
--
--   [@comment@] Indicates whether this drug is available by prescription or over-the-counter.
--
--   [@domains@] @'Drug'@
--
--   [@ranges@] @'DrugPrescriptionStatus'@
type PrescriptionStatus = Text.HTML5.MetaData.Schema.DrugPrescriptionStatus.DrugPrescriptionStatus

-- | The number of grams of unsaturated fat.
--
--   [@id@] unsaturatedFatContent
--
--   [@label@] Unsaturated Fat Content
--
--   [@comment@] The number of grams of unsaturated fat.
--
--   [@domains@] @'NutritionInformation'@
--
--   [@ranges@] @'Mass'@
type UnsaturatedFatContent = Text.HTML5.MetaData.Schema.Mass.Mass

-- | The type of the medical article, taken from the US NLM MeSH publication type catalog.
--
--   [@id@] publicationType
--
--   [@label@] Publication Type
--
--   [@comment@] The type of the medical article, taken from the US NLM MeSH <a href="http://www.nlm.nih.gov/mesh/pubtypes.html">publication type catalog.</a>
--
--   [@domains@] @'MedicalScholarlyArticle'@
--
--   [@ranges@] @'Text'@
type PublicationType = Text

-- | Other anatomical structures to which this structure is connected.
--
--   [@id@] connectedTo
--
--   [@label@] Connected to
--
--   [@comment@] Other anatomical structures to which this structure is connected.
--
--   [@domains@] @'AnatomicalStructure'@
--
--   [@ranges@] @'AnatomicalStructure'@
type ConnectedTo = Text.HTML5.MetaData.Schema.AnatomicalStructure.AnatomicalStructure

-- | The media objects that encode this creative work. This property is a synonym for encodings.
--
--   [@id@] associatedMedia
--
--   [@label@] Associated Media
--
--   [@comment@] The media objects that encode this creative work. This property is a synonym for encodings.
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'MediaObject'@
type AssociatedMedia = Text.HTML5.MetaData.Schema.MediaObject.MediaObject

-- | The status of the study (enumerated).
--
--   [@id@] status
--
--   [@label@] Status
--
--   [@comment@] The status of the study (enumerated).
--
--   [@domains@] @'MedicalStudy'@
--
--   [@ranges@] @'MedicalStudyStatus'@
type Status = Text.HTML5.MetaData.Schema.MedicalStudyStatus.MedicalStudyStatus

-- | The most generic familial relation.
--
--   [@id@] relatedTo
--
--   [@label@] Related to
--
--   [@comment@] The most generic familial relation.
--
--   [@domains@] @'Person'@
--
--   [@ranges@] @'Person'@
type RelatedTo = Text.HTML5.MetaData.Schema.Person.Person

-- | Recommended intake of this supplement for a given population as defined by a specific recommending authority.
--
--   [@id@] maximumIntake
--
--   [@label@] Maximum Intake
--
--   [@comment@] Recommended intake of this supplement for a given population as defined by a specific recommending authority.
--
--   [@domains@] @'DietarySupplement'@
--
--   [@ranges@] @'MaximumDoseSchedule'@
type MaximumIntake = Text.HTML5.MetaData.Schema.MaximumDoseSchedule.MaximumDoseSchedule

-- | The intended audience of the work, i.e. the group for whom the work was created.
--
--   [@id@] audience
--
--   [@label@] Audience
--
--   [@comment@] The intended audience of the work, i.e. the group for whom the work was created.
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'Audience'@
type Audience = Text.HTML5.MetaData.Schema.Audience.Audience

-- | The telephone number.
--
--   [@id@] telephone
--
--   [@label@] Telephone
--
--   [@comment@] The telephone number.
--
--   [@domains@] @'Person','ContactPoint','Place','Organization'@
--
--   [@ranges@] @'Text'@
type Telephone = Text

-- | Indicates the collection or gallery to which the item belongs.
--
--   [@id@] isPartOf
--
--   [@label@] Is Part of
--
--   [@comment@] Indicates the collection or gallery to which the item belongs.
--
--   [@domains@] @'WebPage'@
--
--   [@ranges@] @'CollectionPage'@
type IsPartOf = Text.HTML5.MetaData.Schema.CollectionPage.CollectionPage

-- | A hospital with which the physician or office is affiliated.
--
--   [@id@] hospitalAffiliation
--
--   [@label@] Hospital Affiliation
--
--   [@comment@] A hospital with which the physician or office is affiliated.
--
--   [@domains@] @'Physician'@
--
--   [@ranges@] @'Hospital'@
type HospitalAffiliation = Text.HTML5.MetaData.Schema.Hospital.Hospital

-- | A collection of music albums (legacy spelling; see singular form, album).
--
--   [@id@] albums
--
--   [@label@] Albums
--
--   [@comment@] A collection of music albums (legacy spelling; see singular form, album).
--
--   [@domains@] @'MusicGroup'@
--
--   [@ranges@] @'MusicAlbum'@
type Albums = Text.HTML5.MetaData.Schema.MusicAlbum.MusicAlbum

-- | The start date and time of the event (in ISO 8601 date format).
--
--   [@id@] startDate
--
--   [@label@] Start Date
--
--   [@comment@] The start date and time of the event (in <a href="http://en.wikipedia.org/wiki/ISO_8601">ISO 8601 date format</a>).
--
--   [@domains@] @'TVSeason','Event','TVSeries'@
--
--   [@ranges@] @'Date'@
type StartDate = Date

-- | The branches that delineate from the nerve bundle.
--
--   [@id@] branch
--
--   [@label@] Branch
--
--   [@comment@] The branches that delineate from the nerve bundle.
--
--   [@domains@] @'Nerve'@
--
--   [@ranges@] @'Nerve','AnatomicalStructure'@
type Branch = Either Text.HTML5.MetaData.Schema.Nerve.Nerve Text.HTML5.MetaData.Schema.AnatomicalStructure.AnatomicalStructure

-- | A NewsArticle associated with the Media Object.
--
--   [@id@] associatedArticle
--
--   [@label@] Associated Article
--
--   [@comment@] A NewsArticle associated with the Media Object.
--
--   [@domains@] @'MediaObject'@
--
--   [@ranges@] @'NewsArticle'@
type AssociatedArticle = Text.HTML5.MetaData.Schema.NewsArticle.NewsArticle

-- | The date on which the CreativeWork was created.
--
--   [@id@] dateCreated
--
--   [@label@] Date Created
--
--   [@comment@] The date on which the CreativeWork was created.
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'Date'@
type DateCreated = Date

-- | The stage of the condition, if applicable.
--
--   [@id@] stage
--
--   [@label@] Stage
--
--   [@comment@] The stage of the condition, if applicable.
--
--   [@domains@] @'MedicalCondition'@
--
--   [@ranges@] @'MedicalConditionStage'@
type Stage = Text.HTML5.MetaData.Schema.MedicalConditionStage.MedicalConditionStage

-- | How often the dose is taken, e.g. 'daily'.
--
--   [@id@] frequency
--
--   [@label@] Frequency
--
--   [@comment@] How often the dose is taken, e.g. 'daily'.
--
--   [@domains@] @'DoseSchedule'@
--
--   [@ranges@] @'Text'@
type Frequency = Text

-- | The exchange traded instrument associated with a Corporation object. The tickerSymbol is expressed as an exchange and an instrument name separated by a space character. For the exchange component of the tickerSymbol attribute, we reccommend using the controlled vocaulary of Market Identifier Codes (MIC) specified in ISO15022.
--
--   [@id@] tickerSymbol
--
--   [@label@] Ticker Symbol
--
--   [@comment@] The exchange traded instrument associated with a Corporation object. The tickerSymbol is expressed as an exchange and an instrument name separated by a space character. For the exchange component of the tickerSymbol attribute, we reccommend using the controlled vocaulary of Market Identifier Codes (MIC) specified in ISO15022.
--
--   [@domains@] @'Corporation'@
--
--   [@ranges@] @'Text'@
type TickerSymbol = Text

-- | The name of the application suite to which the application belongs (e.g. Excel belongs to Office)
--
--   [@id@] applicationSuite
--
--   [@label@] Application Suite
--
--   [@comment@] The name of the application suite to which the application belongs (e.g. Excel belongs to Office)
--
--   [@domains@] @'SoftwareApplication'@
--
--   [@ranges@] @'Text'@
type ApplicationSuite = Text

-- | A medical service available from this provider.
--
--   [@id@] availableService
--
--   [@label@] Available Service
--
--   [@comment@] A medical service available from this provider.
--
--   [@domains@] @'Physician','Hospital','MedicalClinic'@
--
--   [@ranges@] @'MedicalTest','MedicalProcedure','MedicalTherapy'@
type AvailableService = Either3 Text.HTML5.MetaData.Schema.MedicalTest.MedicalTest Text.HTML5.MetaData.Schema.MedicalProcedure.MedicalProcedure Text.HTML5.MetaData.Schema.MedicalTherapy.MedicalTherapy

-- | A therapy that duplicates or overlaps this one.
--
--   [@id@] duplicateTherapy
--
--   [@label@] Duplicate Therapy
--
--   [@comment@] A therapy that duplicates or overlaps this one.
--
--   [@domains@] @'MedicalTherapy'@
--
--   [@ranges@] @'MedicalTherapy'@
type DuplicateTherapy = Text.HTML5.MetaData.Schema.MedicalTherapy.MedicalTherapy

-- | A drug in this drug class.
--
--   [@id@] drug
--
--   [@label@] Drug
--
--   [@comment@] A drug in this drug class.
--
--   [@domains@] @'DrugClass'@
--
--   [@ranges@] @'Drug'@
type Drug = Text.HTML5.MetaData.Schema.Drug.Drug

-- | The class of infectious agent (bacteria, prion, etc.) that causes the disease.
--
--   [@id@] infectiousAgentClass
--
--   [@label@] Infectious Agent Class
--
--   [@comment@] The class of infectious agent (bacteria, prion, etc.) that causes the disease.
--
--   [@domains@] @'InfectiousDisease'@
--
--   [@ranges@] @'InfectiousAgentClass'@
type InfectiousAgentClass = Text.HTML5.MetaData.Schema.InfectiousAgentClass.InfectiousAgentClass

-- | The production company or studio that made the movie, TV series, season, or episode, or video.
--
--   [@id@] productionCompany
--
--   [@label@] Production Company
--
--   [@comment@] The production company or studio that made the movie, TV series, season, or episode, or video.
--
--   [@domains@] @'TVEpisode','Movie','VideoObject','TVSeries'@
--
--   [@ranges@] @'Organization'@
type ProductionCompany = Text.HTML5.MetaData.Schema.Organization.Organization

-- | The place or point where a muscle arises.
--
--   [@id@] origin
--
--   [@label@] Origin
--
--   [@comment@] The place or point where a muscle arises.
--
--   [@domains@] @'Muscle'@
--
--   [@ranges@] @'AnatomicalStructure'@
type Origin = Text.HTML5.MetaData.Schema.AnatomicalStructure.AnatomicalStructure

-- | The actual body of the article.
--
--   [@id@] articleBody
--
--   [@label@] Article Body
--
--   [@comment@] The actual body of the article.
--
--   [@domains@] @'Article'@
--
--   [@ranges@] @'Text'@
type ArticleBody = Text

-- | The location of the content.
--
--   [@id@] contentLocation
--
--   [@label@] Content Location
--
--   [@comment@] The location of the content.
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'Place'@
type ContentLocation = Text.HTML5.MetaData.Schema.Place.Place

-- | A factor that indicates use of this therapy for treatment and/or prevention of a condition, symptom, etc. For therapies such as drugs, indications can include both officially-approved indications as well as off-label uses. These can be distinguished by using the ApprovedIndication subtype of MedicalIndication.
--
--   [@id@] indication
--
--   [@label@] Indication
--
--   [@comment@] A factor that indicates use of this therapy for treatment and/or prevention of a condition, symptom, etc. For therapies such as drugs, indications can include both officially-approved indications as well as off-label uses. These can be distinguished by using the ApprovedIndication subtype of MedicalIndication.
--
--   [@domains@] @'MedicalDevice','MedicalTherapy'@
--
--   [@ranges@] @'MedicalIndication'@
type Indication = Text.HTML5.MetaData.Schema.MedicalIndication.MedicalIndication

-- | Given name. In the U.S., the first name of a Person. This can be used along with familyName instead of the Name property.
--
--   [@id@] givenName
--
--   [@label@] Given Name
--
--   [@comment@] Given name. In the U.S., the first name of a Person. This can be used along with familyName instead of the Name property.
--
--   [@domains@] @'Person'@
--
--   [@ranges@] @'Text'@
type GivenName = Text

-- | The expected progression of the condition if it is not treated and allowed to progress naturally.
--
--   [@id@] naturalProgression
--
--   [@label@] Natural Progression
--
--   [@comment@] The expected progression of the condition if it is not treated and allowed to progress naturally.
--
--   [@domains@] @'MedicalCondition'@
--
--   [@ranges@] @'Text'@
type NaturalProgression = Text

-- | Link to the drug's label details.
--
--   [@id@] labelDetails
--
--   [@label@] Label Details
--
--   [@comment@] Link to the drug's label details.
--
--   [@domains@] @'Drug'@
--
--   [@ranges@] @'URL'@
type LabelDetails = URL

-- | A medical specialty of the provider.
--
--   [@id@] medicalSpecialty
--
--   [@label@] Medical Specialty
--
--   [@comment@] A medical specialty of the provider.
--
--   [@domains@] @'Physician','Hospital','MedicalClinic'@
--
--   [@ranges@] @'MedicalSpecialty'@
type MedicalSpecialty = Text.HTML5.MetaData.Schema.MedicalSpecialty.MedicalSpecialty

-- | URL of an image of the item.
--
--   [@id@] image
--
--   [@label@] Image
--
--   [@comment@] URL of an image of the item.
--
--   [@domains@] @'Thing'@
--
--   [@ranges@] @'URL'@
type Image = URL

-- | A thumbnail image relevant to the Thing.
--
--   [@id@] thumbnailUrl
--
--   [@label@] Thumbnail Url
--
--   [@comment@] A thumbnail image relevant to the Thing.
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'URL'@
type ThumbnailUrl = URL

-- | Date when this media object was uploaded to this site.
--
--   [@id@] uploadDate
--
--   [@label@] Upload Date
--
--   [@comment@] Date when this media object was uploaded to this site.
--
--   [@domains@] @'MediaObject'@
--
--   [@ranges@] @'Date'@
type UploadDate = Date

-- | The number of milligrams of cholesterol.
--
--   [@id@] cholesterolContent
--
--   [@label@] Cholesterol Content
--
--   [@comment@] The number of milligrams of cholesterol.
--
--   [@domains@] @'NutritionInformation'@
--
--   [@ranges@] @'Mass'@
type CholesterolContent = Text.HTML5.MetaData.Schema.Mass.Mass

-- | True if this item's name is a proprietary/brand name (vs. generic name).
--
--   [@id@] isProprietary
--
--   [@label@] Is Proprietary
--
--   [@comment@] True if this item's name is a proprietary/brand name (vs. generic name).
--
--   [@domains@] @'DietarySupplement','Drug'@
--
--   [@ranges@] @'Boolean'@
type IsProprietary = Boolean

-- | Quantitative measure of the physiologic output of the exercise; also referred to as energy expenditure.
--
--   [@id@] workload
--
--   [@label@] Workload
--
--   [@comment@] Quantitative measure of the physiologic output of the exercise; also referred to as energy expenditure.
--
--   [@domains@] @'ExercisePlan'@
--
--   [@ranges@] @'Energy'@
type Workload = Text.HTML5.MetaData.Schema.Energy.Energy

-- | The method of cooking, such as Frying, Steaming, ...
--
--   [@id@] cookingMethod
--
--   [@label@] Cooking Method
--
--   [@comment@] The method of cooking, such as Frying, Steaming, ...
--
--   [@domains@] @'Recipe'@
--
--   [@ranges@] @'Text'@
type CookingMethod = Text

-- | The serving size, in terms of the number of volume or mass
--
--   [@id@] servingSize
--
--   [@label@] Serving Size
--
--   [@comment@] The serving size, in terms of the number of volume or mass
--
--   [@domains@] @'NutritionInformation'@
--
--   [@ranges@] @'Text'@
type ServingSize = Text

-- | The substage, e.g. 'a' for Stage IIIa.
--
--   [@id@] subStageSuffix
--
--   [@label@] Sub Stage Suffix
--
--   [@comment@] The substage, e.g. 'a' for Stage IIIa.
--
--   [@domains@] @'MedicalConditionStage'@
--
--   [@ranges@] @'Text'@
type SubStageSuffix = Text

-- | The job title of the person (for example, Financial Manager).
--
--   [@id@] jobTitle
--
--   [@label@] Job Title
--
--   [@comment@] The job title of the person (for example, Financial Manager).
--
--   [@domains@] @'Person'@
--
--   [@ranges@] @'Text'@
type JobTitle = Text

-- | The highest value allowed in this rating system. If bestRating is omitted, 5 is assumed.
--
--   [@id@] bestRating
--
--   [@label@] Best Rating
--
--   [@comment@] The highest value allowed in this rating system. If bestRating is omitted, 5 is assumed.
--
--   [@domains@] @'Rating'@
--
--   [@ranges@] @'Number','Text'@
type BestRating = Either Number Text

-- | The elevation of a location.
--
--   [@id@] elevation
--
--   [@label@] Elevation
--
--   [@comment@] The elevation of a location.
--
--   [@domains@] @'GeoShape','GeoCoordinates'@
--
--   [@ranges@] @'Text','Number'@
type Elevation = Either Text Number

-- | The TV series to which this episode or season belongs.
--
--   [@id@] partOfTVSeries
--
--   [@label@] Part of TV Series
--
--   [@comment@] The TV series to which this episode or season belongs.
--
--   [@domains@] @'TVEpisode','TVSeason'@
--
--   [@ranges@] @'TVSeries'@
type PartOfTVSeries = Text.HTML5.MetaData.Schema.TVSeries.TVSeries

-- | A sibling of the person (legacy spelling; see singular form, sibling).
--
--   [@id@] siblings
--
--   [@label@] Siblings
--
--   [@comment@] A sibling of the person (legacy spelling; see singular form, sibling).
--
--   [@domains@] @'Person'@
--
--   [@ranges@] @'Person'@
type Siblings = Text.HTML5.MetaData.Schema.Person.Person

-- | The total time it takes to prepare and cook the recipe, in ISO 8601 duration format.
--
--   [@id@] totalTime
--
--   [@label@] Total Time
--
--   [@comment@] The total time it takes to prepare and cook the recipe, in <a href="http://en.wikipedia.org/wiki/ISO_8601">ISO 8601 duration format</a>.
--
--   [@domains@] @'Recipe'@
--
--   [@ranges@] @'Duration'@
type TotalTime = Text.HTML5.MetaData.Schema.Duration.Duration

-- | A route by which this drug may be administered, e.g. 'oral'.
--
--   [@id@] administrationRoute
--
--   [@label@] Administration Route
--
--   [@comment@] A route by which this drug may be administered, e.g. 'oral'.
--
--   [@domains@] @'Drug'@
--
--   [@ranges@] @'Text'@
type AdministrationRoute = Text

-- | A description of the postoperative procedures, care, and/or followups for this device.
--
--   [@id@] postOp
--
--   [@label@] Post Op
--
--   [@comment@] A description of the postoperative procedures, care, and/or followups for this device.
--
--   [@domains@] @'MedicalDevice'@
--
--   [@ranges@] @'Text'@
type PostOp = Text

-- | A possible unexpected and unfavorable evolution of a medical condition. Complications may include worsening of the signs or symptoms of the disease, extension of the condition to other organ systems, etc.
--
--   [@id@] possibleComplication
--
--   [@label@] Possible Complication
--
--   [@comment@] A possible unexpected and unfavorable evolution of a medical condition. Complications may include worsening of the signs or symptoms of the disease, extension of the condition to other organ systems, etc.
--
--   [@domains@] @'MedicalCondition'@
--
--   [@ranges@] @'Text'@
type PossibleComplication = Text

-- | The number of the column in which the NewsArticle appears in the print edition.
--
--   [@id@] printColumn
--
--   [@label@] Print Column
--
--   [@comment@] The number of the column in which the NewsArticle appears in the print edition.
--
--   [@domains@] @'NewsArticle'@
--
--   [@ranges@] @'Text'@
type PrintColumn = Text

-- | Any alternate name for this medical entity.
--
--   [@id@] alternateName
--
--   [@label@] Alternate Name
--
--   [@comment@] Any alternate name for this medical entity.
--
--   [@domains@] @'MedicalEntity'@
--
--   [@ranges@] @'Text'@
type AlternateName = Text

-- | The manufacturer of the product.
--
--   [@id@] manufacturer
--
--   [@label@] Manufacturer
--
--   [@comment@] The manufacturer of the product.
--
--   [@domains@] @'Product','DietarySupplement','Drug'@
--
--   [@ranges@] @'Organization'@
type Manufacturer = Text.HTML5.MetaData.Schema.Organization.Organization

-- | The street address. For example, 1600 Amphitheatre Pkwy.
--
--   [@id@] streetAddress
--
--   [@label@] Street Address
--
--   [@comment@] The street address. For example, 1600 Amphitheatre Pkwy.
--
--   [@domains@] @'PostalAddress'@
--
--   [@ranges@] @'Text'@
type StreetAddress = Text

-- | The opening hours for a business. Opening hours can be specified as a weekly time range, starting with days, then times per day. Multiple days can be listed with commas ',' separating each day. Day or time ranges are specified using a hyphen '-'.- Days are specified using the following two-letter combinations: Mo, Tu, We, Th, Fr, Sa, Su.- Times are specified using 24:00 time. For example, 3pm is specified as 15:00. - Here is an example: <time itemprop="openingHours" datetime="Tu,Th 16:00-20:00">Tuesdays and Thursdays 4-8pm</time>. - If a business is open 7 days a week, then it can be specified as <time itemprop="openingHours" datetime="Mo-Su">Monday through Sunday, all day</time>.
--
--   [@id@] openingHours
--
--   [@label@] Opening Hours
--
--   [@comment@] The opening hours for a business. Opening hours can be specified as a weekly time range, starting with days, then times per day. Multiple days can be listed with commas ',' separating each day. Day or time ranges are specified using a hyphen '-'.<br/>- Days are specified using the following two-letter combinations: <code>Mo</code>, <code>Tu</code>, <code>We</code>, <code>Th</code>, <code>Fr</code>, <code>Sa</code>, <code>Su</code>.<br/>- Times are specified using 24:00 time. For example, 3pm is specified as <code>15:00</code>. <br/>- Here is an example: <code>&lt;time itemprop="openingHours" datetime="Tu,Th 16:00-20:00"&gt;Tuesdays and Thursdays 4-8pm&lt;/time&gt;</code>. <br/>- If a business is open 7 days a week, then it can be specified as <code>&lt;time itemprop="openingHours" datetime="Mo-Su"&gt;Monday through Sunday, all day&lt;/time&gt;</code>.
--
--   [@domains@] @'LocalBusiness','CivicStructure'@
--
--   [@ranges@] @'Duration'@
type OpeningHours = Text.HTML5.MetaData.Schema.Duration.Duration

-- | Source of the data used to formulate the guidance, e.g. RCT, consensus opinion, etc.
--
--   [@id@] evidenceOrigin
--
--   [@label@] Evidence Origin
--
--   [@comment@] Source of the data used to formulate the guidance, e.g. RCT, consensus opinion, etc.
--
--   [@domains@] @'MedicalGuideline'@
--
--   [@ranges@] @'Text'@
type EvidenceOrigin = Text

-- | A music album.
--
--   [@id@] album
--
--   [@label@] Album
--
--   [@comment@] A music album.
--
--   [@domains@] @'MusicGroup'@
--
--   [@ranges@] @'MusicAlbum'@
type Album = Text.HTML5.MetaData.Schema.MusicAlbum.MusicAlbum

-- | The name of the item.
--
--   [@id@] name
--
--   [@label@] Name
--
--   [@comment@] The name of the item.
--
--   [@domains@] @'Thing'@
--
--   [@ranges@] @'Text'@
type Name = Text

-- | The drug or supplement's legal status, including any controlled substance schedules that apply.
--
--   [@id@] legalStatus
--
--   [@label@] Legal Status
--
--   [@comment@] The drug or supplement's legal status, including any controlled substance schedules that apply.
--
--   [@domains@] @'DietarySupplement','Drug'@
--
--   [@ranges@] @'DrugLegalStatus'@
type LegalStatus = Text.HTML5.MetaData.Schema.DrugLegalStatus.DrugLegalStatus

-- | Headline of the article
--
--   [@id@] headline
--
--   [@label@] Headline
--
--   [@comment@] Headline of the article
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'Text'@
type Headline = Text

-- | The cuisine of the recipe (for example, French or Ethopian).
--
--   [@id@] recipeCuisine
--
--   [@label@] Recipe Cuisine
--
--   [@comment@] The cuisine of the recipe (for example, French or Ethopian).
--
--   [@domains@] @'Recipe'@
--
--   [@ranges@] @'Text'@
type RecipeCuisine = Text

-- | The time at which the UserComment was made.
--
--   [@id@] commentTime
--
--   [@label@] Comment Time
--
--   [@comment@] The time at which the UserComment was made.
--
--   [@domains@] @'UserComments'@
--
--   [@ranges@] @'Date'@
type CommentTime = Date

-- | The product identifier, such as ISBN. For example: <meta itemprop='productID' content='isbn:123-456-789'/>.
--
--   [@id@] productID
--
--   [@label@] Product ID
--
--   [@comment@] The product identifier, such as ISBN. For example: <code>&lt;meta itemprop='productID' content='isbn:123-456-789'/&gt;</code>.
--
--   [@domains@] @'Product'@
--
--   [@ranges@] @'Text'@
type ProductID = Text

-- | The Organization on whose behalf the creator was working.
--
--   [@id@] sourceOrganization
--
--   [@label@] Source Organization
--
--   [@comment@] The Organization on whose behalf the creator was working.
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'Organization'@
type SourceOrganization = Text.HTML5.MetaData.Schema.Organization.Organization

-- | A performer at the event—for example, a presenter, musician, musical group or actor.
--
--   [@id@] performer
--
--   [@label@] Performer
--
--   [@comment@] A performer at the event—for example, a presenter, musician, musical group or actor.
--
--   [@domains@] @'Event'@
--
--   [@ranges@] @'Person','Organization'@
type Performer = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | A short description of the item.
--
--   [@id@] description
--
--   [@label@] Description
--
--   [@comment@] A short description of the item.
--
--   [@domains@] @'Thing'@
--
--   [@ranges@] @'Text'@
type Description = Text

-- | An embedded audio object.
--
--   [@id@] audio
--
--   [@label@] Audio
--
--   [@comment@] An embedded audio object.
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'AudioObject'@
type Audio = Text.HTML5.MetaData.Schema.AudioObject.AudioObject

-- | The value of the dose, e.g. 500.
--
--   [@id@] doseValue
--
--   [@label@] Dose Value
--
--   [@comment@] The value of the dose, e.g. 500.
--
--   [@domains@] @'DoseSchedule'@
--
--   [@ranges@] @'Number'@
type DoseValue = Number

-- | Features or modules provided by this application (and possibly required by other applications).
--
--   [@id@] featureList
--
--   [@label@] Feature List
--
--   [@comment@] Features or modules provided by this application (and possibly required by other applications).
--
--   [@domains@] @'SoftwareApplication'@
--
--   [@ranges@] @'URL','Text'@
type FeatureList = Either URL Text

-- | The basic containment relation between places.
--
--   [@id@] containedIn
--
--   [@label@] Contained in
--
--   [@comment@] The basic containment relation between places.
--
--   [@domains@] @'Place'@
--
--   [@ranges@] @'Place'@
type ContainedIn = Text.HTML5.MetaData.Schema.Place.Place

-- | Physical address of the item.
--
--   [@id@] address
--
--   [@label@] Address
--
--   [@comment@] Physical address of the item.
--
--   [@domains@] @'Person','Place','Organization'@
--
--   [@ranges@] @'PostalAddress'@
type Address = Text.HTML5.MetaData.Schema.PostalAddress.PostalAddress

-- | An ingredient used in the recipe.
--
--   [@id@] ingredients
--
--   [@label@] Ingredients
--
--   [@comment@] An ingredient used in the recipe.
--
--   [@domains@] @'Recipe'@
--
--   [@ranges@] @'Text'@
type Ingredients = Text

-- | The condition of the item for sale—for example New, Refurbished, Used, etc.
--
--   [@id@] itemCondition
--
--   [@label@] Item Condition
--
--   [@comment@] The condition of the item for sale—for example New, Refurbished, Used, etc.
--
--   [@domains@] @'Offer'@
--
--   [@ranges@] @'OfferItemCondition'@
type ItemCondition = Text.HTML5.MetaData.Schema.OfferItemCondition.OfferItemCondition

-- | How often one should break from the activity.
--
--   [@id@] restPeriods
--
--   [@label@] Rest Periods
--
--   [@comment@] How often one should break from the activity.
--
--   [@domains@] @'ExercisePlan'@
--
--   [@ranges@] @'Text'@
type RestPeriods = Text

-- | The ISBN of the book.
--
--   [@id@] isbn
--
--   [@label@] ISBN
--
--   [@comment@] The ISBN of the book.
--
--   [@domains@] @'Book'@
--
--   [@ranges@] @'Text'@
type Isbn = Text

-- | A modifiable or non-modifiable risk factor included in the calculation, e.g. age, coexisting condition.
--
--   [@id@] includedRiskFactor
--
--   [@label@] Included Risk Factor
--
--   [@comment@] A modifiable or non-modifiable risk factor included in the calculation, e.g. age, coexisting condition.
--
--   [@domains@] @'MedicalRiskEstimator'@
--
--   [@ranges@] @'MedicalRiskFactor'@
type IncludedRiskFactor = Text.HTML5.MetaData.Schema.MedicalRiskFactor.MedicalRiskFactor

-- | Another drug that is known to interact with this drug in a way that impacts the effect of this drug or causes a risk to the patient. Note: disease interactions are typically captured as contraindications.
--
--   [@id@] interactingDrug
--
--   [@label@] Interacting Drug
--
--   [@comment@] Another drug that is known to interact with this drug in a way that impacts the effect of this drug or causes a risk to the patient. Note: disease interactions are typically captured as contraindications.
--
--   [@domains@] @'Drug'@
--
--   [@ranges@] @'Drug'@
type InteractingDrug = Text.HTML5.MetaData.Schema.Drug.Drug

-- | The anatomical or organ system that the vein flows into; a larger structure that the vein connects to.
--
--   [@id@] tributary
--
--   [@label@] Tributary
--
--   [@comment@] The anatomical or organ system that the vein flows into; a larger structure that the vein connects to.
--
--   [@domains@] @'Vein'@
--
--   [@ranges@] @'AnatomicalStructure'@
type Tributary = Text.HTML5.MetaData.Schema.AnatomicalStructure.AnatomicalStructure

-- | The seasons of the TV series (legacy spelling; see singular form, season).
--
--   [@id@] seasons
--
--   [@label@] Seasons
--
--   [@comment@] The seasons of the TV series (legacy spelling; see singular form, season).
--
--   [@domains@] @'TVSeries'@
--
--   [@ranges@] @'TVSeason'@
type Seasons = Text.HTML5.MetaData.Schema.TVSeason.TVSeason

-- | An honorific suffix preceding a Person's name such as M.D. /PhD/MSCSW.
--
--   [@id@] honorificSuffix
--
--   [@label@] Honorific Suffix
--
--   [@comment@] An honorific suffix preceding a Person's name such as M.D. /PhD/MSCSW.
--
--   [@domains@] @'Person'@
--
--   [@ranges@] @'Text'@
type HonorificSuffix = Text

-- | The actual code.
--
--   [@id@] codeValue
--
--   [@label@] Code Value
--
--   [@comment@] The actual code.
--
--   [@domains@] @'MedicalCode'@
--
--   [@ranges@] @'Text'@
type CodeValue = Text

-- | If this MediaObject is an AudioObject or VideoObject, the transcript of that object.
--
--   [@id@] transcript
--
--   [@label@] Transcript
--
--   [@comment@] If this MediaObject is an AudioObject or VideoObject, the transcript of that object.
--
--   [@domains@] @'AudioObject','VideoObject'@
--
--   [@ranges@] @'Text'@
type Transcript = Text

-- | The overall rating, based on a collection of reviews or ratings, of the item.
--
--   [@id@] aggregateRating
--
--   [@label@] Aggregate Rating
--
--   [@comment@] The overall rating, based on a collection of reviews or ratings, of the item.
--
--   [@domains@] @'Organization','Product','CreativeWork','Place','Offer'@
--
--   [@ranges@] @'AggregateRating'@
type AggregateRating = Text.HTML5.MetaData.Schema.AggregateRating.AggregateRating

-- | Educational background needed for the position.
--
--   [@id@] educationRequirements
--
--   [@label@] Education Requirements
--
--   [@comment@] Educational background needed for the position.
--
--   [@domains@] @'JobPosting'@
--
--   [@ranges@] @'Text'@
type EducationRequirements = Text

-- | The width of the media object.
--
--   [@id@] width
--
--   [@label@] Width
--
--   [@comment@] The width of the media object.
--
--   [@domains@] @'MediaObject'@
--
--   [@ranges@] @'Distance'@
type Width = Text.HTML5.MetaData.Schema.Distance.Distance

-- | The season number.
--
--   [@id@] seasonNumber
--
--   [@label@] Season Number
--
--   [@comment@] The season number.
--
--   [@domains@] @'TVSeason'@
--
--   [@ranges@] @'Integer'@
type SeasonNumber = Integer

-- | An episode of a TV series or season.
--
--   [@id@] episode
--
--   [@label@] Episode
--
--   [@comment@] An episode of a TV series or season.
--
--   [@domains@] @'TVSeason','TVSeries'@
--
--   [@ranges@] @'TVEpisode'@
type Episode = Text.HTML5.MetaData.Schema.TVEpisode.TVEpisode

-- | The system of medicine that includes this MedicalEntity, for example 'evidence-based', 'homeopathic', 'chiropractic', etc.
--
--   [@id@] medicineSystem
--
--   [@label@] Medicine System
--
--   [@comment@] The system of medicine that includes this MedicalEntity, for example 'evidence-based', 'homeopathic', 'chiropractic', etc.
--
--   [@domains@] @'MedicalEntity'@
--
--   [@ranges@] @'MedicineSystem'@
type MedicineSystem = Text.HTML5.MetaData.Schema.MedicineSystem.MedicineSystem

-- | An award won by this person or for this creative work.
--
--   [@id@] award
--
--   [@label@] Award
--
--   [@comment@] An award won by this person or for this creative work.
--
--   [@domains@] @'Person','CreativeWork'@
--
--   [@ranges@] @'Text'@
type Award = Text

-- | An underlying cause. More specifically, one of the causative agent(s) that are most directly responsible for the pathophysiologic process that eventually results in the occurrence.
--
--   [@id@] cause
--
--   [@label@] Cause
--
--   [@comment@] An underlying cause. More specifically, one of the causative agent(s) that are most directly responsible for the pathophysiologic process that eventually results in the occurrence.
--
--   [@domains@] @'MedicalCondition','MedicalSignOrSymptom'@
--
--   [@ranges@] @'MedicalCause'@
type Cause = Text.HTML5.MetaData.Schema.MedicalCause.MedicalCause

-- | The base salary of the job.
--
--   [@id@] baseSalary
--
--   [@label@] Base Salary
--
--   [@comment@] The base salary of the job.
--
--   [@domains@] @'JobPosting'@
--
--   [@ranges@] @'Number'@
type BaseSalary = Number

-- | Component (sub-)structure(s) that comprise this anatomical structure.
--
--   [@id@] subStructure
--
--   [@label@] Sub Structure
--
--   [@comment@] Component (sub-)structure(s) that comprise this anatomical structure.
--
--   [@domains@] @'AnatomicalStructure'@
--
--   [@ranges@] @'AnatomicalStructure'@
type SubStructure = Text.HTML5.MetaData.Schema.AnatomicalStructure.AnatomicalStructure

-- | An embedded video object.
--
--   [@id@] video
--
--   [@label@] Video
--
--   [@comment@] An embedded video object.
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'VideoObject'@
type Video = Text.HTML5.MetaData.Schema.VideoObject.VideoObject

-- | Family name. In the U.S., the last name of an Person. This can be used along with givenName instead of the Name property.
--
--   [@id@] familyName
--
--   [@label@] Family Name
--
--   [@comment@] Family name. In the U.S., the last name of an Person. This can be used along with givenName instead of the Name property.
--
--   [@domains@] @'Person'@
--
--   [@ranges@] @'Text'@
type FamilyName = Text

-- | The date after which the price is no longer available.
--
--   [@id@] priceValidUntil
--
--   [@label@] Price Valid Until
--
--   [@comment@] The date after which the price is no longer available.
--
--   [@domains@] @'Offer'@
--
--   [@ranges@] @'Date'@
type PriceValidUntil = Date

-- | An honorific prefix preceding a Person's name such as Dr/Mrs/Mr.
--
--   [@id@] honorificPrefix
--
--   [@label@] Honorific Prefix
--
--   [@comment@] An honorific prefix preceding a Person's name such as Dr/Mrs/Mr.
--
--   [@domains@] @'Person'@
--
--   [@ranges@] @'Text'@
type HonorificPrefix = Text

-- | A contraindication for this therapy.
--
--   [@id@] contraindication
--
--   [@label@] Contraindication
--
--   [@comment@] A contraindication for this therapy.
--
--   [@domains@] @'MedicalDevice','MedicalTherapy'@
--
--   [@ranges@] @'MedicalContraindication'@
type Contraindication = Text.HTML5.MetaData.Schema.MedicalContraindication.MedicalContraindication

-- | The availability of this item—for example In stock, Out of stock, Pre-order, etc.
--
--   [@id@] availability
--
--   [@label@] Availability
--
--   [@comment@] The availability of this item—for example In stock, Out of stock, Pre-order, etc.
--
--   [@domains@] @'Offer'@
--
--   [@ranges@] @'ItemAvailability'@
type Availability = Text.HTML5.MetaData.Schema.ItemAvailability.ItemAvailability

-- | The neurological pathway extension that involves muscle control.
--
--   [@id@] nerveMotor
--
--   [@label@] Nerve Motor
--
--   [@comment@] The neurological pathway extension that involves muscle control.
--
--   [@domains@] @'Nerve'@
--
--   [@ranges@] @'Muscle'@
type NerveMotor = Text.HTML5.MetaData.Schema.Muscle.Muscle

-- | An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. In RDFa syntax, it is better to use the native RDFa syntax - the 'typeof' attribute - for multiple types. Schema.org tools may have only weaker understanding of extra types, in particular those defined externally.
--
--   [@id@] additionalType
--
--   [@label@] Additional Type
--
--   [@comment@] An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. In RDFa syntax, it is better to use the native RDFa syntax - the 'typeof' attribute - for multiple types. Schema.org tools may have only weaker understanding of extra types, in particular those defined externally.
--
--   [@domains@] @'Thing'@
--
--   [@ranges@] @'URL'@
type AdditionalType = URL

-- | The illustrator of the book.
--
--   [@id@] illustrator
--
--   [@label@] Illustrator
--
--   [@comment@] The illustrator of the book.
--
--   [@domains@] @'Book'@
--
--   [@ranges@] @'Person'@
type Illustrator = Text.HTML5.MetaData.Schema.Person.Person

-- | The playlist to which this recording belongs.
--
--   [@id@] inPlaylist
--
--   [@label@] In Playlist
--
--   [@comment@] The playlist to which this recording belongs.
--
--   [@domains@] @'MusicRecording'@
--
--   [@ranges@] @'MusicPlaylist'@
type InPlaylist = Text.HTML5.MetaData.Schema.MusicPlaylist.MusicPlaylist

-- | Date on which the content on this web page was last reviewed for accuracy and/or completeness.
--
--   [@id@] lastReviewed
--
--   [@label@] Last Reviewed
--
--   [@comment@] Date on which the content on this web page was last reviewed for accuracy and/or completeness.
--
--   [@domains@] @'WebPage'@
--
--   [@ranges@] @'Date'@
type LastReviewed = Date

-- | Any precaution, guidance, contraindication, etc. related to this drug's use during pregnancy.
--
--   [@id@] pregnancyWarning
--
--   [@label@] Pregnancy Warning
--
--   [@comment@] Any precaution, guidance, contraindication, etc. related to this drug's use during pregnancy.
--
--   [@domains@] @'Drug'@
--
--   [@ranges@] @'Text'@
type PregnancyWarning = Text

-- | People working for this organization. (legacy spelling; see singular form, employee)
--
--   [@id@] employees
--
--   [@label@] Employees
--
--   [@comment@] People working for this organization. (legacy spelling; see singular form, employee)
--
--   [@domains@] @'Organization'@
--
--   [@ranges@] @'Person'@
type Employees = Text.HTML5.MetaData.Schema.Person.Person

-- | Indicates the main image on the page
--
--   [@id@] primaryImageOfPage
--
--   [@label@] Primary Image of Page
--
--   [@comment@] Indicates the main image on the page
--
--   [@domains@] @'WebPage'@
--
--   [@ranges@] @'ImageObject'@
type PrimaryImageOfPage = Text.HTML5.MetaData.Schema.ImageObject.ImageObject

-- | Specifies the Person who edited the CreativeWork.
--
--   [@id@] editor
--
--   [@label@] Editor
--
--   [@comment@] Specifies the Person who edited the CreativeWork.
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'Person'@
type Editor = Text.HTML5.MetaData.Schema.Person.Person

-- | Specifies the Person or Organization that distributed the CreativeWork.
--
--   [@id@] provider
--
--   [@label@] Provider
--
--   [@comment@] Specifies the Person or Organization that distributed the CreativeWork.
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'Person','Organization'@
type Provider = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | Event that this person is a performer or participant in.
--
--   [@id@] performerIn
--
--   [@label@] Performer in
--
--   [@comment@] Event that this person is a performer or participant in.
--
--   [@domains@] @'Person'@
--
--   [@ranges@] @'Event'@
type PerformerIn = Text.HTML5.MetaData.Schema.Event.Event

-- | Date of birth.
--
--   [@id@] birthDate
--
--   [@label@] Birth Date
--
--   [@comment@] Date of birth.
--
--   [@domains@] @'Person'@
--
--   [@ranges@] @'Date'@
type BirthDate = Date

-- | The vasculature the lymphatic structure originates, or afferents, from.
--
--   [@id@] originatesFrom
--
--   [@label@] Originates From
--
--   [@comment@] The vasculature the lymphatic structure originates, or afferents, from.
--
--   [@domains@] @'LymphaticVessel'@
--
--   [@ranges@] @'Vessel'@
type OriginatesFrom = Text.HTML5.MetaData.Schema.Vessel.Vessel

-- | The vasculature the lymphatic structure runs, or efferents, to.
--
--   [@id@] runsTo
--
--   [@label@] Runs to
--
--   [@comment@] The vasculature the lymphatic structure runs, or efferents, to.
--
--   [@domains@] @'LymphaticVessel'@
--
--   [@ranges@] @'Vessel'@
type RunsTo = Text.HTML5.MetaData.Schema.Vessel.Vessel

-- | A person who founded this organization.
--
--   [@id@] founder
--
--   [@label@] Founder
--
--   [@comment@] A person who founded this organization.
--
--   [@domains@] @'Organization'@
--
--   [@ranges@] @'Person'@
type Founder = Text.HTML5.MetaData.Schema.Person.Person

-- | Any special commitments associated with this job posting. Valid entries include VeteranCommit, MilitarySpouseCommit, etc.
--
--   [@id@] specialCommitments
--
--   [@label@] Special Commitments
--
--   [@comment@] Any special commitments associated with this job posting. Valid entries include VeteranCommit, MilitarySpouseCommit, etc.
--
--   [@domains@] @'JobPosting'@
--
--   [@ranges@] @'Text'@
type SpecialCommitments = Text

-- | The seller of the product.
--
--   [@id@] seller
--
--   [@label@] Seller
--
--   [@comment@] The seller of the product.
--
--   [@domains@] @'Offer'@
--
--   [@ranges@] @'Organization'@
type Seller = Text.HTML5.MetaData.Schema.Organization.Organization

-- | The degree of mobility the joint allows.
--
--   [@id@] functionalClass
--
--   [@label@] Functional Class
--
--   [@comment@] The degree of mobility the joint allows.
--
--   [@domains@] @'Joint'@
--
--   [@ranges@] @'Text'@
type FunctionalClass = Text

-- | The underlying anatomical structures, such as organs, that comprise the anatomical system.
--
--   [@id@] comprisedOf
--
--   [@label@] Comprised of
--
--   [@comment@] The underlying anatomical structures, such as organs, that comprise the anatomical system.
--
--   [@domains@] @'AnatomicalSystem'@
--
--   [@ranges@] @'AnatomicalStructure','AnatomicalSystem'@
type ComprisedOf = Either Text.HTML5.MetaData.Schema.AnatomicalStructure.AnatomicalStructure Text.HTML5.MetaData.Schema.AnatomicalSystem.AnatomicalSystem

-- | The anatomy of the underlying organ system or structures associated with this entity.
--
--   [@id@] associatedAnatomy
--
--   [@label@] Associated Anatomy
--
--   [@comment@] The anatomy of the underlying organ system or structures associated with this entity.
--
--   [@domains@] @'MedicalCondition','PhysicalActivity'@
--
--   [@ranges@] @'AnatomicalSystem','SuperficialAnatomy','AnatomicalStructure'@
type AssociatedAnatomy = Either3 Text.HTML5.MetaData.Schema.AnatomicalSystem.AnatomicalSystem Text.HTML5.MetaData.Schema.SuperficialAnatomy.SuperficialAnatomy Text.HTML5.MetaData.Schema.AnatomicalStructure.AnatomicalStructure

-- | Specifies specific carrier(s) requirements for the application (e.g. an application may only work on a specific carrier network).
--
--   [@id@] carrierRequirements
--
--   [@label@] Carrier Requirements
--
--   [@comment@] Specifies specific carrier(s) requirements for the application (e.g. an application may only work on a specific carrier network).
--
--   [@domains@] @'MobileApplication'@
--
--   [@ranges@] @'Text'@
type CarrierRequirements = Text

-- | The latitude of a location. For example 37.42242.
--
--   [@id@] latitude
--
--   [@label@] Latitude
--
--   [@comment@] The latitude of a location. For example <code>37.42242</code>.
--
--   [@domains@] @'GeoCoordinates'@
--
--   [@ranges@] @'Number','Text'@
type Latitude = Either Number Text

-- | A URL pointing to a player for a specific video. In general, this is the information in the src element of an embed tag and should not be the same as the content of the loc tag. (previous spelling: embedURL)
--
--   [@id@] embedUrl
--
--   [@label@] Embed Url
--
--   [@comment@] A URL pointing to a player for a specific video. In general, this is the information in the <code>src</code> element of an <code>embed</code> tag and should not be the same as the content of the <code>loc</code> tag. (previous spelling: embedURL)
--
--   [@domains@] @'MediaObject'@
--
--   [@ranges@] @'URL'@
type EmbedUrl = URL

-- | The number of grams of trans fat.
--
--   [@id@] transFatContent
--
--   [@label@] Trans Fat Content
--
--   [@comment@] The number of grams of trans fat.
--
--   [@domains@] @'NutritionInformation'@
--
--   [@ranges@] @'Mass'@
type TransFatContent = Text.HTML5.MetaData.Schema.Mass.Mass

-- | Any precaution, guidance, contraindication, etc. related to consumption of alcohol while taking this drug.
--
--   [@id@] alcoholWarning
--
--   [@label@] Alcohol Warning
--
--   [@comment@] Any precaution, guidance, contraindication, etc. related to consumption of alcohol while taking this drug.
--
--   [@domains@] @'Drug'@
--
--   [@ranges@] @'Text'@
type AlcoholWarning = Text

-- | How the procedure is performed.
--
--   [@id@] howPerformed
--
--   [@label@] How Performed
--
--   [@comment@] How the procedure is performed.
--
--   [@domains@] @'MedicalProcedure'@
--
--   [@ranges@] @'Text'@
type HowPerformed = Text

-- | The currency accepted (in ISO 4217 currency format).
--
--   [@id@] currenciesAccepted
--
--   [@label@] Currencies Accepted
--
--   [@comment@] The currency accepted (in <a href="http://en.wikipedia.org/wiki/ISO_4217">ISO 4217 currency format</a>).
--
--   [@domains@] @'LocalBusiness'@
--
--   [@ranges@] @'Text'@
type CurrenciesAccepted = Text

-- | An organization that this person is affiliated with. For example, a school/university, a club, or a team.
--
--   [@id@] affiliation
--
--   [@label@] Affiliation
--
--   [@comment@] An organization that this person is affiliated with. For example, a school/university, a club, or a team.
--
--   [@domains@] @'Person'@
--
--   [@ranges@] @'Organization'@
type Affiliation = Text.HTML5.MetaData.Schema.Organization.Organization

-- | The media objects that encode this creative work (legacy spelling; see singular form, encoding).
--
--   [@id@] encodings
--
--   [@label@] Encodings
--
--   [@comment@] The media objects that encode this creative work (legacy spelling; see singular form, encoding).
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'MediaObject'@
type Encodings = Text.HTML5.MetaData.Schema.MediaObject.MediaObject

-- | Specifics about the trial design (enumerated).
--
--   [@id@] trialDesign
--
--   [@label@] Trial Design
--
--   [@comment@] Specifics about the trial design (enumerated).
--
--   [@domains@] @'MedicalTrial'@
--
--   [@ranges@] @'MedicalTrialDesign'@
type TrialDesign = Text.HTML5.MetaData.Schema.MedicalTrialDesign.MedicalTrialDesign

-- | The album to which this recording belongs.
--
--   [@id@] inAlbum
--
--   [@label@] In Album
--
--   [@comment@] The album to which this recording belongs.
--
--   [@domains@] @'MusicRecording'@
--
--   [@ranges@] @'MusicAlbum'@
type InAlbum = Text.HTML5.MetaData.Schema.MusicAlbum.MusicAlbum

-- | A member of this organization.
--
--   [@id@] member
--
--   [@label@] Member
--
--   [@comment@] A member of this organization.
--
--   [@domains@] @'Organization'@
--
--   [@ranges@] @'Person','Organization'@
type Member = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | Date the content expires and is no longer useful or available. Useful for videos.
--
--   [@id@] expires
--
--   [@label@] Expires
--
--   [@comment@] Date the content expires and is no longer useful or available. Useful for videos.
--
--   [@domains@] @'MediaObject'@
--
--   [@ranges@] @'Date'@
type Expires = Date

-- | The branches that comprise the arterial structure.
--
--   [@id@] arterialBranch
--
--   [@label@] Arterial Branch
--
--   [@comment@] The branches that comprise the arterial structure.
--
--   [@domains@] @'Artery'@
--
--   [@ranges@] @'AnatomicalStructure'@
type ArterialBranch = Text.HTML5.MetaData.Schema.AnatomicalStructure.AnatomicalStructure

-- | Specific physiologic risks associated to the plan.
--
--   [@id@] risks
--
--   [@label@] Risks
--
--   [@comment@] Specific physiologic risks associated to the plan.
--
--   [@domains@] @'Diet'@
--
--   [@ranges@] @'Text'@
type Risks = Text

-- | If applicable, the organization that officially recognizes this entity as part of its endorsed system of medicine.
--
--   [@id@] recognizingAuthority
--
--   [@label@] Recognizing Authority
--
--   [@comment@] If applicable, the organization that officially recognizes this entity as part of its endorsed system of medicine.
--
--   [@domains@] @'MedicalEntity'@
--
--   [@ranges@] @'Organization'@
type RecognizingAuthority = Text.HTML5.MetaData.Schema.Organization.Organization

-- | The number of milligrams of sodium.
--
--   [@id@] sodiumContent
--
--   [@label@] Sodium Content
--
--   [@comment@] The number of milligrams of sodium.
--
--   [@domains@] @'NutritionInformation'@
--
--   [@ranges@] @'Mass'@
type SodiumContent = Text.HTML5.MetaData.Schema.Mass.Mass

-- | A condition the test is used to diagnose.
--
--   [@id@] usedToDiagnose
--
--   [@label@] Used to Diagnose
--
--   [@comment@] A condition the test is used to diagnose.
--
--   [@domains@] @'MedicalTest'@
--
--   [@ranges@] @'MedicalCondition'@
type UsedToDiagnose = Text.HTML5.MetaData.Schema.MedicalCondition.MedicalCondition

-- | Link to prescribing information for the drug.
--
--   [@id@] prescribingInfo
--
--   [@label@] Prescribing Info
--
--   [@comment@] Link to prescribing information for the drug.
--
--   [@domains@] @'Drug'@
--
--   [@ranges@] @'URL'@
type PrescribingInfo = URL

-- | Specifies browser requirements in human-readable text. For example,"requires HTML5 support".
--
--   [@id@] browserRequirements
--
--   [@label@] Browser Requirements
--
--   [@comment@] Specifies browser requirements in human-readable text. For example,"requires HTML5 support".
--
--   [@domains@] @'WebApplication'@
--
--   [@ranges@] @'Text'@
type BrowserRequirements = Text

-- | An aspect of medical practice that is considered on the page, such as 'diagnosis', 'treatment', 'causes', 'prognosis', 'etiology', 'epidemiology', etc.
--
--   [@id@] aspect
--
--   [@label@] Aspect
--
--   [@comment@] An aspect of medical practice that is considered on the page, such as 'diagnosis', 'treatment', 'causes', 'prognosis', 'etiology', 'epidemiology', etc.
--
--   [@domains@] @'MedicalWebPage'@
--
--   [@ranges@] @'Text'@
type Aspect = Text

-- | The director of the movie, TV episode, or series.
--
--   [@id@] director
--
--   [@label@] Director
--
--   [@comment@] The director of the movie, TV episode, or series.
--
--   [@domains@] @'TVEpisode','Movie','TVSeries'@
--
--   [@ranges@] @'Person'@
type Director = Text.HTML5.MetaData.Schema.Person.Person

-- | The category of physical activity, classified according to its physiologic effect or impact on the body.
--
--   [@id@] category
--
--   [@label@] Category
--
--   [@comment@] The category of physical activity, classified according to its physiologic effect or impact on the body.
--
--   [@domains@] @'PhysicalActivity'@
--
--   [@ranges@] @'PhysicalActivityCategory'@
type Category = Text.HTML5.MetaData.Schema.PhysicalActivityCategory.PhysicalActivityCategory

-- | The title of the job.
--
--   [@id@] title
--
--   [@label@] Title
--
--   [@comment@] The title of the job.
--
--   [@domains@] @'JobPosting'@
--
--   [@ranges@] @'Text'@
type Title = Text

-- | mp3, mpeg4, etc.
--
--   [@id@] encodingFormat
--
--   [@label@] Encoding Format
--
--   [@comment@] mp3, mpeg4, etc.
--
--   [@domains@] @'MediaObject'@
--
--   [@ranges@] @'Text'@
type EncodingFormat = Text

-- | The location in which the status applies.
--
--   [@id@] applicableLocation
--
--   [@label@] Applicable Location
--
--   [@comment@] The location in which the status applies.
--
--   [@domains@] @'DrugLegalStatus','DrugCost'@
--
--   [@ranges@] @'AdministrativeArea'@
type ApplicableLocation = Text.HTML5.MetaData.Schema.AdministrativeArea.AdministrativeArea

-- | Date on which this guideline's recommendation was made.
--
--   [@id@] guidelineDate
--
--   [@label@] Guideline Date
--
--   [@comment@] Date on which this guideline's recommendation was made.
--
--   [@domains@] @'MedicalGuideline'@
--
--   [@ranges@] @'Date'@
type GuidelineDate = Date

-- | The biomechanical properties of the bone.
--
--   [@id@] biomechnicalClass
--
--   [@label@] Biomechnical Class
--
--   [@comment@] The biomechanical properties of the bone.
--
--   [@domains@] @'Joint'@
--
--   [@ranges@] @'Text'@
type BiomechnicalClass = Text

-- | Description of the absorption and elimination of drugs, including their concentration (pharmacokinetics, pK) and biological effects (pharmacodynamics, pD).
--
--   [@id@] clincalPharmacology
--
--   [@label@] Clincal Pharmacology
--
--   [@comment@] Description of the absorption and elimination of drugs, including their concentration (pharmacokinetics, pK) and biological effects (pharmacodynamics, pD).
--
--   [@domains@] @'Drug'@
--
--   [@ranges@] @'Text'@
type ClincalPharmacology = Text

-- | Countries for which the application is supported. You can also provide the two-letter ISO 3166-1 alpha-2 country code.
--
--   [@id@] countriesSupported
--
--   [@label@] Countries Supported
--
--   [@comment@] Countries for which the application is supported. You can also provide the two-letter ISO 3166-1 alpha-2 country code.
--
--   [@domains@] @'SoftwareApplication'@
--
--   [@ranges@] @'Text'@
type CountriesSupported = Text

-- | People or organizations that have reviewed the content on this web page for accuracy and/or completeness.
--
--   [@id@] reviewedBy
--
--   [@label@] Reviewed by
--
--   [@comment@] People or organizations that have reviewed the content on this web page for accuracy and/or completeness.
--
--   [@domains@] @'WebPage'@
--
--   [@ranges@] @'Person','Organization'@
type ReviewedBy = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | Number of times one should repeat the activity.
--
--   [@id@] repetitions
--
--   [@label@] Repetitions
--
--   [@comment@] Number of times one should repeat the activity.
--
--   [@domains@] @'ExercisePlan'@
--
--   [@ranges@] @'Number'@
type Repetitions = Number

-- | The currency (coded using ISO 4217, http://en.wikipedia.org/wiki/ISO_4217 used for the main salary information in this job posting.
--
--   [@id@] salaryCurrency
--
--   [@label@] Salary Currency
--
--   [@comment@] The currency (coded using ISO 4217, http://en.wikipedia.org/wiki/ISO_4217 used for the main salary information in this job posting.
--
--   [@domains@] @'JobPosting'@
--
--   [@ranges@] @'Text'@
type SalaryCurrency = Text

-- | Comments, typically from users, on this CreativeWork.
--
--   [@id@] comment
--
--   [@label@] Comment
--
--   [@comment@] Comments, typically from users, on this CreativeWork.
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'UserComments'@
type Comment = Text.HTML5.MetaData.Schema.UserComments.UserComments

-- | Length of time to engage in the activity.
--
--   [@id@] activityDuration
--
--   [@label@] Activity Duration
--
--   [@comment@] Length of time to engage in the activity.
--
--   [@domains@] @'ExercisePlan'@
--
--   [@ranges@] @'Duration'@
type ActivityDuration = Text.HTML5.MetaData.Schema.Duration.Duration

-- | A media object that encode this CreativeWork.
--
--   [@id@] encoding
--
--   [@label@] Encoding
--
--   [@comment@] A media object that encode this CreativeWork.
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'MediaObject'@
type Encoding = Text.HTML5.MetaData.Schema.MediaObject.MediaObject

-- | The name given to how bone physically connects to each other.
--
--   [@id@] structuralClass
--
--   [@label@] Structural Class
--
--   [@comment@] The name given to how bone physically connects to each other.
--
--   [@domains@] @'Joint'@
--
--   [@ranges@] @'Text'@
type StructuralClass = Text

-- | A member of this organization (legacy spelling; see singular form, member).
--
--   [@id@] members
--
--   [@label@] Members
--
--   [@comment@] A member of this organization (legacy spelling; see singular form, member).
--
--   [@domains@] @'Organization'@
--
--   [@ranges@] @'Person','Organization'@
type Members = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | The number of grams of fiber.
--
--   [@id@] fiberContent
--
--   [@label@] Fiber Content
--
--   [@comment@] The number of grams of fiber.
--
--   [@domains@] @'NutritionInformation'@
--
--   [@ranges@] @'Mass'@
type FiberContent = Text.HTML5.MetaData.Schema.Mass.Mass

-- | A subject of the study, i.e. one of the medical conditions, therapies, devices, drugs, etc. investigated by the study.
--
--   [@id@] studySubject
--
--   [@label@] Study Subject
--
--   [@comment@] A subject of the study, i.e. one of the medical conditions, therapies, devices, drugs, etc. investigated by the study.
--
--   [@domains@] @'MedicalStudy'@
--
--   [@ranges@] @'MedicalEntity'@
type StudySubject = Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity

-- | The longitude of a location. For example -122.08585.
--
--   [@id@] longitude
--
--   [@label@] Longitude
--
--   [@comment@] The longitude of a location. For example <code>-122.08585</code>.
--
--   [@domains@] @'GeoCoordinates'@
--
--   [@ranges@] @'Number','Text'@
type Longitude = Either Number Text

-- | One or more alternative conditions considered in the differential diagnosis process.
--
--   [@id@] diagnosis
--
--   [@label@] Diagnosis
--
--   [@comment@] One or more alternative conditions considered in the differential diagnosis process.
--
--   [@domains@] @'DDxElement'@
--
--   [@ranges@] @'MedicalCondition'@
type Diagnosis = Text.HTML5.MetaData.Schema.MedicalCondition.MedicalCondition

-- | A secondary contributor to the CreativeWork.
--
--   [@id@] contributor
--
--   [@label@] Contributor
--
--   [@comment@] A secondary contributor to the CreativeWork.
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'Person','Organization'@
type Contributor = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | The number of grams of carbohydrates.
--
--   [@id@] carbohydrateContent
--
--   [@label@] Carbohydrate Content
--
--   [@comment@] The number of grams of carbohydrates.
--
--   [@domains@] @'NutritionInformation'@
--
--   [@ranges@] @'Mass'@
type CarbohydrateContent = Text.HTML5.MetaData.Schema.Mass.Mass

-- | The highest price of all offers available.
--
--   [@id@] highPrice
--
--   [@label@] High Price
--
--   [@comment@] The highest price of all offers available.
--
--   [@domains@] @'AggregateOffer'@
--
--   [@ranges@] @'Number','Text'@
type HighPrice = Either Number Text

-- | A citation or reference to another creative work, such as another publication, web page, scholarly article, etc. NOTE: Candidate for promotion to ScholarlyArticle.
--
--   [@id@] citation
--
--   [@label@] Citation
--
--   [@comment@] A citation or reference to another creative work, such as another publication, web page, scholarly article, etc. NOTE: Candidate for promotion to ScholarlyArticle.
--
--   [@domains@] @'MedicalScholarlyArticle'@
--
--   [@ranges@] @'CreativeWork','Text'@
type Citation = Either Text.HTML5.MetaData.Schema.CreativeWork.CreativeWork Text

-- | The steps to make the dish.
--
--   [@id@] recipeInstructions
--
--   [@label@] Recipe Instructions
--
--   [@comment@] The steps to make the dish.
--
--   [@domains@] @'Recipe'@
--
--   [@ranges@] @'Text'@
type RecipeInstructions = Text

-- | The units of an active ingredient's strength, e.g. mg.
--
--   [@id@] strengthUnit
--
--   [@label@] Strength Unit
--
--   [@comment@] The units of an active ingredient's strength, e.g. mg.
--
--   [@domains@] @'DrugStrength'@
--
--   [@ranges@] @'Text'@
type StrengthUnit = Text

-- | Size of the application / package (e.g. 18MB). In the absence of a unit (MB, KB etc.), KB will be assumed.
--
--   [@id@] fileSize
--
--   [@label@] File Size
--
--   [@comment@] Size of the application / package (e.g. 18MB). In the absence of a unit (MB, KB etc.), KB will be assumed.
--
--   [@domains@] @'SoftwareApplication'@
--
--   [@ranges@] @'Integer'@
type FileSize = Integer

-- | The regions where the media is allowed. If not specified, then it's assumed to be allowed everywhere. Specify the countries in ISO 3166 format.
--
--   [@id@] regionsAllowed
--
--   [@label@] Regions Allowed
--
--   [@comment@] The regions where the media is allowed. If not specified, then it's assumed to be allowed everywhere. Specify the countries in <a href="http://en.wikipedia.org/wiki/ISO_3166">ISO 3166 format</a>.
--
--   [@domains@] @'MediaObject'@
--
--   [@ranges@] @'Place'@
type RegionsAllowed = Text.HTML5.MetaData.Schema.Place.Place

-- | Descriptive information establishing the overarching theory/philosophy of the plan. May include the rationale for the name, the population where the plan first came to prominence, etc.
--
--   [@id@] overview
--
--   [@label@] Overview
--
--   [@comment@] Descriptive information establishing the overarching theory/philosophy of the plan. May include the rationale for the name, the population where the plan first came to prominence, etc.
--
--   [@domains@] @'Diet'@
--
--   [@ranges@] @'Text'@
type Overview = Text

-- | A child of the person.
--
--   [@id@] children
--
--   [@label@] Children
--
--   [@comment@] A child of the person.
--
--   [@domains@] @'Person'@
--
--   [@ranges@] @'Person'@
type Children = Text.HTML5.MetaData.Schema.Person.Person

-- | Either the actual menu or a URL of the menu.
--
--   [@id@] menu
--
--   [@label@] Menu
--
--   [@comment@] Either the actual menu or a URL of the menu.
--
--   [@domains@] @'FoodEstablishment'@
--
--   [@ranges@] @'Text','URL'@
type Menu = Either Text URL

-- | Specific physiologic benefits associated to the plan.
--
--   [@id@] physiologicalBenefits
--
--   [@label@] Physiological Benefits
--
--   [@comment@] Specific physiologic benefits associated to the plan.
--
--   [@domains@] @'Diet'@
--
--   [@ranges@] @'Text'@
type PhysiologicalBenefits = Text

-- | The episode number.
--
--   [@id@] episodeNumber
--
--   [@label@] Episode Number
--
--   [@comment@] The episode number.
--
--   [@domains@] @'TVEpisode'@
--
--   [@ranges@] @'Number'@
type EpisodeNumber = Number

-- | A diagnostic test that can identify this sign.
--
--   [@id@] identifyingTest
--
--   [@label@] Identifying Test
--
--   [@comment@] A diagnostic test that can identify this sign.
--
--   [@domains@] @'MedicalSign'@
--
--   [@ranges@] @'MedicalTest'@
type IdentifyingTest = Text.HTML5.MetaData.Schema.MedicalTest.MedicalTest

-- | The muscle whose action counteracts the specified muscle.
--
--   [@id@] antagonist
--
--   [@label@] Antagonist
--
--   [@comment@] The muscle whose action counteracts the specified muscle.
--
--   [@domains@] @'Muscle'@
--
--   [@ranges@] @'Muscle'@
type Antagonist = Text.HTML5.MetaData.Schema.Muscle.Muscle

-- | A person who founded this organization (legacy spelling; see singular form, founder).
--
--   [@id@] founders
--
--   [@label@] Founders
--
--   [@comment@] A person who founded this organization (legacy spelling; see singular form, founder).
--
--   [@domains@] @'Organization'@
--
--   [@ranges@] @'Person'@
type Founders = Text.HTML5.MetaData.Schema.Person.Person

-- | exif data for this object.
--
--   [@id@] exifData
--
--   [@label@] Exif Data
--
--   [@comment@] exif data for this object.
--
--   [@domains@] @'ImageObject'@
--
--   [@ranges@] @'Text'@
type ExifData = Text

-- | The most generic uni-directional social relation.
--
--   [@id@] follows
--
--   [@label@] Follows
--
--   [@comment@] The most generic uni-directional social relation.
--
--   [@domains@] @'Person'@
--
--   [@ranges@] @'Person'@
type Follows = Text.HTML5.MetaData.Schema.Person.Person

-- | Actual bytes of the media object, for example the image file or video file. (previous spelling: contentURL)
--
--   [@id@] contentUrl
--
--   [@label@] Content Url
--
--   [@comment@] Actual bytes of the media object, for example the image file or video file. (previous spelling: contentURL)
--
--   [@domains@] @'MediaObject'@
--
--   [@ranges@] @'URL'@
type ContentUrl = URL

-- | The price range of the business, for example $$$.
--
--   [@id@] priceRange
--
--   [@label@] Price Range
--
--   [@comment@] The price range of the business, for example <code>$$$</code>.
--
--   [@domains@] @'LocalBusiness'@
--
--   [@ranges@] @'Text'@
type PriceRange = Text

-- | One of a set of differential diagnoses for the condition. Specifically, a closely-related or competing diagnosis typically considered later in the cognitive process whereby this medical condition is distinguished from others most likely responsible for a similar collection of signs and symptoms to reach the most parsimonious diagnosis or diagnoses in a patient.
--
--   [@id@] differentialDiagnosis
--
--   [@label@] Differential Diagnosis
--
--   [@comment@] One of a set of differential diagnoses for the condition. Specifically, a closely-related or competing diagnosis typically considered later in the cognitive process whereby this medical condition is distinguished from others most likely responsible for a similar collection of signs and symptoms to reach the most parsimonious diagnosis or diagnoses in a patient.
--
--   [@domains@] @'MedicalCondition'@
--
--   [@ranges@] @'DDxElement'@
type DifferentialDiagnosis = Text.HTML5.MetaData.Schema.DDxElement.DDxElement

-- | Specific qualifications required for this role.
--
--   [@id@] qualifications
--
--   [@label@] Qualifications
--
--   [@comment@] Specific qualifications required for this role.
--
--   [@domains@] @'JobPosting'@
--
--   [@ranges@] @'Text'@
type Qualifications = Text

-- | Skills required to fulfill this role.
--
--   [@id@] skills
--
--   [@label@] Skills
--
--   [@comment@] Skills required to fulfill this role.
--
--   [@domains@] @'JobPosting'@
--
--   [@ranges@] @'Text'@
type Skills = Text

-- | Description of bonus and commission compensation aspects of the job.
--
--   [@id@] incentives
--
--   [@label@] Incentives
--
--   [@comment@] Description of bonus and commission compensation aspects of the job.
--
--   [@domains@] @'JobPosting'@
--
--   [@ranges@] @'Text'@
type Incentives = Text

-- | The unit in which the drug is measured, e.g. '5 mg tablet'.
--
--   [@id@] drugUnit
--
--   [@label@] Drug Unit
--
--   [@comment@] The unit in which the drug is measured, e.g. '5 mg tablet'.
--
--   [@domains@] @'DrugCost'@
--
--   [@ranges@] @'Text'@
type DrugUnit = Text

-- | The number of grams of protein.
--
--   [@id@] proteinContent
--
--   [@label@] Protein Content
--
--   [@comment@] The number of grams of protein.
--
--   [@domains@] @'NutritionInformation'@
--
--   [@ranges@] @'Mass'@
type ProteinContent = Text.HTML5.MetaData.Schema.Mass.Mass

-- | Someone working for this organization.
--
--   [@id@] employee
--
--   [@label@] Employee
--
--   [@comment@] Someone working for this organization.
--
--   [@domains@] @'Organization'@
--
--   [@ranges@] @'Person'@
type Employee = Text.HTML5.MetaData.Schema.Person.Person

-- | Function of the anatomical structure.
--
--   [@id@] function
--
--   [@label@] Function
--
--   [@comment@] Function of the anatomical structure.
--
--   [@domains@] @'AnatomicalStructure'@
--
--   [@ranges@] @'Text'@
type Function = Text

-- | If this NewsArticle appears in print, this field indicates the name of the page on which the article is found. Please note that this field is intended for the exact page name (e.g. A5, B18).
--
--   [@id@] printPage
--
--   [@label@] Print Page
--
--   [@comment@] If this NewsArticle appears in print, this field indicates the name of the page on which the article is found. Please note that this field is intended for the exact page name (e.g. A5, B18).
--
--   [@domains@] @'NewsArticle'@
--
--   [@ranges@] @'Text'@
type PrintPage = Text

-- | The typical working hours for this job (e.g. 1st shift, night shift, 8am-5pm).
--
--   [@id@] workHours
--
--   [@label@] Work Hours
--
--   [@comment@] The typical working hours for this job (e.g. 1st shift, night shift, 8am-5pm).
--
--   [@domains@] @'JobPosting'@
--
--   [@ranges@] @'Text'@
type WorkHours = Text

-- | A circle is the circular region of a specified radius centered at a specified latitude and longitude. A circle is expressed as a pair followed by a radius in meters.
--
--   [@id@] circle
--
--   [@label@] Circle
--
--   [@comment@] A circle is the circular region of a specified radius centered at a specified latitude and longitude. A circle is expressed as a pair followed by a radius in meters.
--
--   [@domains@] @'GeoShape'@
--
--   [@ranges@] @'Text'@
type Circle = Text

-- | The length of time it takes to prepare the recipe, in ISO 8601 duration format.
--
--   [@id@] prepTime
--
--   [@label@] Prep Time
--
--   [@comment@] The length of time it takes to prepare the recipe, in <a href="http://en.wikipedia.org/wiki/ISO_8601">ISO 8601 duration format</a>.
--
--   [@domains@] @'Recipe'@
--
--   [@ranges@] @'Duration'@
type PrepTime = Text.HTML5.MetaData.Schema.Duration.Duration

-- | The artist that performed this album or recording.
--
--   [@id@] byArtist
--
--   [@label@] By Artist
--
--   [@comment@] The artist that performed this album or recording.
--
--   [@domains@] @'MusicAlbum','MusicRecording'@
--
--   [@ranges@] @'MusicGroup'@
type ByArtist = Text.HTML5.MetaData.Schema.MusicGroup.MusicGroup

-- | The URL at which a reply may be posted to the specified UserComment.
--
--   [@id@] replyToUrl
--
--   [@label@] Reply to Url
--
--   [@comment@] The URL at which a reply may be posted to the specified UserComment.
--
--   [@domains@] @'UserComments'@
--
--   [@ranges@] @'URL'@
type ReplyToUrl = URL

-- | Awards won by this person or for this creative work. (legacy spelling; see singular form, award)
--
--   [@id@] awards
--
--   [@label@] Awards
--
--   [@comment@] Awards won by this person or for this creative work. (legacy spelling; see singular form, award)
--
--   [@domains@] @'Person','CreativeWork'@
--
--   [@ranges@] @'Text'@
type Awards = Text

-- | The location in which the study is taking/took place.
--
--   [@id@] studyLocation
--
--   [@label@] Study Location
--
--   [@comment@] The location in which the study is taking/took place.
--
--   [@domains@] @'MedicalStudy'@
--
--   [@ranges@] @'AdministrativeArea'@
type StudyLocation = Text.HTML5.MetaData.Schema.AdministrativeArea.AdministrativeArea

-- | Alumni of educational organization.
--
--   [@id@] alumni
--
--   [@label@] Alumni
--
--   [@comment@] Alumni of educational organization.
--
--   [@domains@] @'EducationalOrganization'@
--
--   [@ranges@] @'Person'@
type Alumni = Text.HTML5.MetaData.Schema.Person.Person

-- | A component test of the panel.
--
--   [@id@] subTest
--
--   [@label@] Sub Test
--
--   [@comment@] A component test of the panel.
--
--   [@domains@] @'MedicalTestPanel'@
--
--   [@ranges@] @'MedicalTest'@
type SubTest = Text.HTML5.MetaData.Schema.MedicalTest.MedicalTest

-- | The episode of a TV series or season (legacy spelling; see singular form, episode).
--
--   [@id@] episodes
--
--   [@label@] Episodes
--
--   [@comment@] The episode of a TV series or season (legacy spelling; see singular form, episode).
--
--   [@domains@] @'TVSeason','TVSeries'@
--
--   [@ranges@] @'TVEpisode'@
type Episodes = Text.HTML5.MetaData.Schema.TVEpisode.TVEpisode

-- | The date that this organization was founded.
--
--   [@id@] foundingDate
--
--   [@label@] Founding Date
--
--   [@comment@] The date that this organization was founded.
--
--   [@domains@] @'Organization'@
--
--   [@ranges@] @'Date'@
type FoundingDate = Date

-- | A contact location for a person's residence.
--
--   [@id@] homeLocation
--
--   [@label@] Home Location
--
--   [@comment@] A contact location for a person's residence.
--
--   [@domains@] @'Person'@
--
--   [@ranges@] @'Place','ContactPoint'@
type HomeLocation = Either Text.HTML5.MetaData.Schema.Place.Place Text.HTML5.MetaData.Schema.ContactPoint.ContactPoint

-- | Description of skills and experience needed for the position.
--
--   [@id@] experienceRequirements
--
--   [@label@] Experience Requirements
--
--   [@comment@] Description of skills and experience needed for the position.
--
--   [@domains@] @'JobPosting'@
--
--   [@ranges@] @'Text'@
type ExperienceRequirements = Text

-- | A description of the procedure involved in setting up, using, and/or installing the device.
--
--   [@id@] procedure
--
--   [@label@] Procedure
--
--   [@comment@] A description of the procedure involved in setting up, using, and/or installing the device.
--
--   [@domains@] @'MedicalDevice'@
--
--   [@ranges@] @'Text'@
type Procedure = Text

-- | Indicates if use of the media require a subscription  (either paid or free). Allowed values are yes or no.
--
--   [@id@] requiresSubscription
--
--   [@label@] Requires Subscription
--
--   [@comment@] Indicates if use of the media require a subscription  (either paid or free). Allowed values are <code>yes</code> or <code>no</code>.
--
--   [@domains@] @'MediaObject'@
--
--   [@ranges@] @'Boolean'@
type RequiresSubscription = Boolean

-- | The larger organization that this local business is a branch of, if any.
--
--   [@id@] branchOf
--
--   [@label@] Branch of
--
--   [@comment@] The larger organization that this local business is a branch of, if any.
--
--   [@domains@] @'LocalBusiness'@
--
--   [@ranges@] @'Organization'@
type BranchOf = Text.HTML5.MetaData.Schema.Organization.Organization

-- | A medical code for the entity, taken from a controlled vocabulary or ontology such as ICD-9, DiseasesDB, MeSH, SNOMED-CT, RxNorm, etc.
--
--   [@id@] code
--
--   [@label@] Code
--
--   [@comment@] A medical code for the entity, taken from a controlled vocabulary or ontology such as ICD-9, DiseasesDB, MeSH, SNOMED-CT, RxNorm, etc.
--
--   [@domains@] @'MedicalEntity'@
--
--   [@ranges@] @'MedicalCode'@
type Code = Text.HTML5.MetaData.Schema.MedicalCode.MedicalCode

-- | The edition of the book.
--
--   [@id@] bookEdition
--
--   [@label@] Book Edition
--
--   [@comment@] The edition of the book.
--
--   [@domains@] @'Book'@
--
--   [@ranges@] @'Text'@
type BookEdition = Text

-- | A person attending the event (legacy spelling; see singular form, attendee).
--
--   [@id@] attendees
--
--   [@label@] Attendees
--
--   [@comment@] A person attending the event (legacy spelling; see singular form, attendee).
--
--   [@domains@] @'Event'@
--
--   [@ranges@] @'Person','Organization'@
type Attendees = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | The condition, complication, etc. influenced by this factor.
--
--   [@id@] increasesRiskOf
--
--   [@label@] Increases Risk of
--
--   [@comment@] The condition, complication, etc. influenced by this factor.
--
--   [@domains@] @'MedicalRiskFactor'@
--
--   [@ranges@] @'MedicalEntity'@
type IncreasesRiskOf = Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity

-- | The party holding the legal copyright to the CreativeWork.
--
--   [@id@] copyrightHolder
--
--   [@label@] Copyright Holder
--
--   [@comment@] The party holding the legal copyright to the CreativeWork.
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'Person','Organization'@
type CopyrightHolder = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | The textual content of this CreativeWork.
--
--   [@id@] text
--
--   [@label@] Text
--
--   [@comment@] The textual content of this CreativeWork.
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'Text'@
-- type Text = Text

-- | The location of the event or organization.
--
--   [@id@] location
--
--   [@label@] Location
--
--   [@comment@] The location of the event or organization.
--
--   [@domains@] @'Organization','Event'@
--
--   [@ranges@] @'PostalAddress','Place'@
type Location = Either Text.HTML5.MetaData.Schema.PostalAddress.PostalAddress Text.HTML5.MetaData.Schema.Place.Place

-- | Specifics about the observational study design (enumerated).
--
--   [@id@] studyDesign
--
--   [@label@] Study Design
--
--   [@comment@] Specifics about the observational study design (enumerated).
--
--   [@domains@] @'MedicalObservationalStudy'@
--
--   [@ranges@] @'MedicalObservationalStudyDesign'@
type StudyDesign = Text.HTML5.MetaData.Schema.MedicalObservationalStudyDesign.MedicalObservationalStudyDesign

-- | The offer price of the product.
--
--   [@id@] price
--
--   [@label@] Price
--
--   [@comment@] The offer price of the product.
--
--   [@domains@] @'Offer'@
--
--   [@ranges@] @'Number','Text'@
type Price = Either Number Text

-- | The geo coordinates of the place.
--
--   [@id@] geo
--
--   [@label@] Geo
--
--   [@comment@] The geo coordinates of the place.
--
--   [@domains@] @'Place'@
--
--   [@ranges@] @'GeoCoordinates','GeoShape'@
type Geo = Either Text.HTML5.MetaData.Schema.GeoCoordinates.GeoCoordinates Text.HTML5.MetaData.Schema.GeoShape.GeoShape

-- | Articles may belong to one or more 'sections' in a magazine or newspaper, such as Sports, Lifestyle, etc.
--
--   [@id@] articleSection
--
--   [@label@] Article Section
--
--   [@comment@] Articles may belong to one or more 'sections' in a magazine or newspaper, such as Sports, Lifestyle, etc.
--
--   [@domains@] @'Article'@
--
--   [@ranges@] @'Text'@
type ArticleSection = Text

-- | An event that this event is a part of. For example, a collection of individual music performances might each have a music festival as their superEvent.
--
--   [@id@] superEvent
--
--   [@label@] Super Event
--
--   [@comment@] An event that this event is a part of. For example, a collection of individual music performances might each have a music festival as their superEvent.
--
--   [@domains@] @'Event'@
--
--   [@ranges@] @'Event'@
type SuperEvent = Text.HTML5.MetaData.Schema.Event.Event

-- | The subject matter of the content.
--
--   [@id@] about
--
--   [@label@] About
--
--   [@comment@] The subject matter of the content.
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'Thing'@
type About = Text.HTML5.MetaData.Schema.Thing.Thing

-- | The rating given in this review. Note that reviews can themselves be rated. The reviewRating applies to rating given by the review. The aggregateRating property applies to the review itself, as a creative work.
--
--   [@id@] reviewRating
--
--   [@label@] Review Rating
--
--   [@comment@] The rating given in this review. Note that reviews can themselves be rated. The <code>reviewRating</code> applies to rating given by the review. The <code>aggregateRating</code> property applies to the review itself, as a creative work.
--
--   [@domains@] @'Review'@
--
--   [@ranges@] @'Rating'@
type ReviewRating = Text.HTML5.MetaData.Schema.Rating.Rating

-- | The time it takes to actually cook the dish, in ISO 8601 duration format.
--
--   [@id@] cookTime
--
--   [@label@] Cook Time
--
--   [@comment@] The time it takes to actually cook the dish, in <a href="http://en.wikipedia.org/wiki/ISO_8601">ISO 8601 duration format</a>.
--
--   [@domains@] @'Recipe'@
--
--   [@ranges@] @'Duration'@
type CookTime = Text.HTML5.MetaData.Schema.Duration.Duration

-- | The bitrate of the media object.
--
--   [@id@] bitrate
--
--   [@label@] Bitrate
--
--   [@comment@] The bitrate of the media object.
--
--   [@domains@] @'MediaObject'@
--
--   [@ranges@] @'Text'@
type Bitrate = Text

-- | The anatomical or organ system that the artery originates from.
--
--   [@id@] source
--
--   [@label@] Source
--
--   [@comment@] The anatomical or organ system that the artery originates from.
--
--   [@domains@] @'Artery'@
--
--   [@ranges@] @'AnatomicalStructure'@
type Source = Text.HTML5.MetaData.Schema.AnatomicalStructure.AnatomicalStructure

-- | Location in the body of the anatomical structure.
--
--   [@id@] bodyLocation
--
--   [@label@] Body Location
--
--   [@comment@] Location in the body of the anatomical structure.
--
--   [@domains@] @'AnatomicalStructure'@
--
--   [@ranges@] @'Text'@
type BodyLocation = Text

-- | Minimum memory requirements.
--
--   [@id@] memoryRequirements
--
--   [@label@] Memory Requirements
--
--   [@comment@] Minimum memory requirements.
--
--   [@domains@] @'SoftwareApplication'@
--
--   [@ranges@] @'URL','Text'@
type MemoryRequirements = Either URL Text

-- | A dosage form in which this drug/supplement is available, e.g. 'tablet', 'suspension', 'injection'.
--
--   [@id@] dosageForm
--
--   [@label@] Dosage Form
--
--   [@comment@] A dosage form in which this drug/supplement is available, e.g. 'tablet', 'suspension', 'injection'.
--
--   [@domains@] @'DietarySupplement','Drug'@
--
--   [@ranges@] @'Text'@
type DosageForm = Text

-- | Publication date for the job posting.
--
--   [@id@] datePosted
--
--   [@label@] Date Posted
--
--   [@comment@] Publication date for the job posting.
--
--   [@domains@] @'JobPosting'@
--
--   [@ranges@] @'Date'@
type DatePosted = Date

-- | The coding system, e.g. 'ICD-10'.
--
--   [@id@] codingSystem
--
--   [@label@] Coding System
--
--   [@comment@] The coding system, e.g. 'ICD-10'.
--
--   [@domains@] @'MedicalCode'@
--
--   [@ranges@] @'Text'@
type CodingSystem = Text

-- | One of the more significant URLs on the page. Typically, these are the non-navigation links that are clicked on the most.
--
--   [@id@] significantLink
--
--   [@label@] Significant Link
--
--   [@comment@] One of the more significant URLs on the page. Typically, these are the non-navigation links that are clicked on the most.
--
--   [@domains@] @'WebPage'@
--
--   [@ranges@] @'URL'@
type SignificantLink = URL

-- | The postings that are part of this blog (legacy spelling; see singular form, blogPost).
--
--   [@id@] blogPosts
--
--   [@label@] Blog Posts
--
--   [@comment@] The postings that are part of this blog (legacy spelling; see singular form, blogPost).
--
--   [@domains@] @'Blog'@
--
--   [@ranges@] @'BlogPosting'@
type BlogPosts = Text.HTML5.MetaData.Schema.BlogPosting.BlogPosting

-- | The number of words in the text of the Article.
--
--   [@id@] wordCount
--
--   [@label@] Word Count
--
--   [@comment@] The number of words in the text of the Article.
--
--   [@domains@] @'Article'@
--
--   [@ranges@] @'Integer'@
type WordCount = Integer

-- | Component dependency requirements for application. This includes runtime environments and shared libraries that are not included in the application distribution package, but required to run the application (Examples: DirectX, Java or .NET runtime).
--
--   [@id@] requirements
--
--   [@label@] Requirements
--
--   [@comment@] Component dependency requirements for application. This includes runtime environments and shared libraries that are not included in the application distribution package, but required to run the application (Examples: DirectX, Java or .NET runtime).
--
--   [@domains@] @'SoftwareApplication'@
--
--   [@ranges@] @'URL','Text'@
type Requirements = Either URL Text

-- | The number of calories
--
--   [@id@] calories
--
--   [@label@] Calories
--
--   [@comment@] The number of calories
--
--   [@domains@] @'NutritionInformation'@
--
--   [@ranges@] @'Energy'@
type Calories = Text.HTML5.MetaData.Schema.Energy.Energy

-- | A medical test typically performed given this condition.
--
--   [@id@] typicalTest
--
--   [@label@] Typical Test
--
--   [@comment@] A medical test typically performed given this condition.
--
--   [@domains@] @'MedicalCondition'@
--
--   [@ranges@] @'MedicalTest'@
type TypicalTest = Text.HTML5.MetaData.Schema.MedicalTest.MedicalTest

-- | Range of acceptable values for a typical patient, when applicable.
--
--   [@id@] normalRange
--
--   [@label@] Normal Range
--
--   [@comment@] Range of acceptable values for a typical patient, when applicable.
--
--   [@domains@] @'MedicalTest'@
--
--   [@ranges@] @'Text'@
type NormalRange = Text

-- | A contact point for a person or organization.
--
--   [@id@] contactPoint
--
--   [@label@] Contact Point
--
--   [@comment@] A contact point for a person or organization.
--
--   [@domains@] @'Person','Organization'@
--
--   [@ranges@] @'ContactPoint'@
type ContactPoint = Text.HTML5.MetaData.Schema.ContactPoint.ContactPoint

-- | The specific biochemical interaction through which this drug or supplement produces its pharmacological effect.
--
--   [@id@] mechanismOfAction
--
--   [@label@] Mechanism of Action
--
--   [@comment@] The specific biochemical interaction through which this drug or supplement produces its pharmacological effect.
--
--   [@domains@] @'DietarySupplement','Drug'@
--
--   [@ranges@] @'Text'@
type MechanismOfAction = Text

-- | The currency (in 3-letter ISO 4217 format) of the drug cost.
--
--   [@id@] costCurrency
--
--   [@label@] Cost Currency
--
--   [@comment@] The currency (in 3-letter <a href="http://en.wikipedia.org/wiki/ISO_4217">ISO 4217 format</a>) of the drug cost.
--
--   [@domains@] @'DrugCost'@
--
--   [@ranges@] @'Text'@
type CostCurrency = Text

-- | A medical therapy related to this anatomy.
--
--   [@id@] relatedTherapy
--
--   [@label@] Related Therapy
--
--   [@comment@] A medical therapy related to this anatomy.
--
--   [@domains@] @'SuperficialAnatomy','AnatomicalSystem','AnatomicalStructure'@
--
--   [@ranges@] @'MedicalTherapy'@
type RelatedTherapy = Text.HTML5.MetaData.Schema.MedicalTherapy.MedicalTherapy

-- | Email address.
--
--   [@id@] email
--
--   [@label@] Email
--
--   [@comment@] Email address.
--
--   [@domains@] @'Person','ContactPoint','Organization'@
--
--   [@ranges@] @'Text'@
type Email = Text

-- | A colleague of the person (legacy spelling; see singular form, colleague).
--
--   [@id@] colleagues
--
--   [@label@] Colleagues
--
--   [@comment@] A colleague of the person (legacy spelling; see singular form, colleague).
--
--   [@domains@] @'Person'@
--
--   [@ranges@] @'Person'@
type Colleagues = Text.HTML5.MetaData.Schema.Person.Person

-- | A link to a screenshot image of the app.
--
--   [@id@] screenshot
--
--   [@label@] Screenshot
--
--   [@comment@] A link to a screenshot image of the app.
--
--   [@domains@] @'SoftwareApplication'@
--
--   [@ranges@] @'ImageObject','URL'@
type Screenshot = Either Text.HTML5.MetaData.Schema.ImageObject.ImageObject URL

-- | File size in (mega/kilo) bytes.
--
--   [@id@] contentSize
--
--   [@label@] Content Size
--
--   [@comment@] File size in (mega/kilo) bytes.
--
--   [@domains@] @'MediaObject'@
--
--   [@ranges@] @'Text'@
type ContentSize = Text

-- | A music recording (track)—usually a single song (legacy spelling; see singular form, track).
--
--   [@id@] tracks
--
--   [@label@] Tracks
--
--   [@comment@] A music recording (track)—usually a single song (legacy spelling; see singular form, track).
--
--   [@domains@] @'MusicPlaylist','MusicGroup'@
--
--   [@ranges@] @'MusicRecording'@
type Tracks = Text.HTML5.MetaData.Schema.MusicRecording.MusicRecording

-- | The likely outcome in either the short term or long term of the medical condition.
--
--   [@id@] expectedPrognosis
--
--   [@label@] Expected Prognosis
--
--   [@comment@] The likely outcome in either the short term or long term of the medical condition.
--
--   [@domains@] @'MedicalCondition'@
--
--   [@ranges@] @'Text'@
type ExpectedPrognosis = Text

-- | A parent of this person.
--
--   [@id@] parent
--
--   [@label@] Parent
--
--   [@comment@] A parent of this person.
--
--   [@domains@] @'Person'@
--
--   [@ranges@] @'Person'@
type Parent = Text.HTML5.MetaData.Schema.Person.Person

-- | Sponsor of the study.
--
--   [@id@] sponsor
--
--   [@label@] Sponsor
--
--   [@comment@] Sponsor of the study.
--
--   [@domains@] @'MedicalStudy'@
--
--   [@ranges@] @'Organization'@
type Sponsor = Text.HTML5.MetaData.Schema.Organization.Organization

-- | A polygon is the area enclosed by a point-to-point path for which the starting and ending points are the same. A polygon is expressed as a series of four or more spacedelimited points where the first and final points are identical.
--
--   [@id@] polygon
--
--   [@label@] Polygon
--
--   [@comment@] A polygon is the area enclosed by a point-to-point path for which the starting and ending points are the same. A polygon is expressed as a series of four or more spacedelimited points where the first and final points are identical.
--
--   [@domains@] @'GeoShape'@
--
--   [@ranges@] @'Text'@
type Polygon = Text

-- | Strength of the guideline's recommendation (e.g. 'class I').
--
--   [@id@] recommendationStrength
--
--   [@label@] Recommendation Strength
--
--   [@comment@] Strength of the guideline's recommendation (e.g. 'class I').
--
--   [@domains@] @'MedicalGuidelineRecommendation'@
--
--   [@ranges@] @'Text'@
type RecommendationStrength = Text

-- | A more specific type of the condition, where applicable, for example 'Type 1 Diabetes', 'Type 2 Diabetes', or 'Gestational Diabetes' for Diabetes.
--
--   [@id@] subtype
--
--   [@label@] Subtype
--
--   [@comment@] A more specific type of the condition, where applicable, for example 'Type 1 Diabetes', 'Type 2 Diabetes', or 'Gestational Diabetes' for Diabetes.
--
--   [@domains@] @'MedicalCondition'@
--
--   [@ranges@] @'Text'@
type Subtype = Text

-- | A contact location for a person's place of work.
--
--   [@id@] workLocation
--
--   [@label@] Work Location
--
--   [@comment@] A contact location for a person's place of work.
--
--   [@domains@] @'Person'@
--
--   [@ranges@] @'Place','ContactPoint'@
type WorkLocation = Either Text.HTML5.MetaData.Schema.Place.Place Text.HTML5.MetaData.Schema.ContactPoint.ContactPoint

-- | A URL to a map of the place.
--
--   [@id@] map
--
--   [@label@] Map
--
--   [@comment@] A URL to a map of the place.
--
--   [@domains@] @'Place'@
--
--   [@ranges@] @'URL'@
type Map = URL

-- | The rating for the content.
--
--   [@id@] ratingValue
--
--   [@label@] Rating Value
--
--   [@comment@] The rating for the content.
--
--   [@domains@] @'Rating'@
--
--   [@ranges@] @'Text'@
type RatingValue = Text

-- | The item being sold.
--
--   [@id@] itemOffered
--
--   [@label@] Item Offered
--
--   [@comment@] The item being sold.
--
--   [@domains@] @'Offer'@
--
--   [@ranges@] @'Product'@
type ItemOffered = Text.HTML5.MetaData.Schema.Product.Product

-- | Date of first broadcast/publication.
--
--   [@id@] datePublished
--
--   [@label@] Date Published
--
--   [@comment@] Date of first broadcast/publication.
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'Date'@
type DatePublished = Date

-- | A preventative therapy used to prevent reoccurrence of the medical condition after an initial episode of the condition.
--
--   [@id@] secondaryPrevention
--
--   [@label@] Secondary Prevention
--
--   [@comment@] A preventative therapy used to prevent reoccurrence of the medical condition after an initial episode of the condition.
--
--   [@domains@] @'MedicalCondition'@
--
--   [@ranges@] @'MedicalTherapy'@
type SecondaryPrevention = Text.HTML5.MetaData.Schema.MedicalTherapy.MedicalTherapy

-- | An available dosage strength for the drug.
--
--   [@id@] availableStrength
--
--   [@label@] Available Strength
--
--   [@comment@] An available dosage strength for the drug.
--
--   [@domains@] @'Drug'@
--
--   [@ranges@] @'DrugStrength'@
type AvailableStrength = Text.HTML5.MetaData.Schema.DrugStrength.DrugStrength

-- | The fax number.
--
--   [@id@] faxNumber
--
--   [@label@] Fax Number
--
--   [@comment@] The fax number.
--
--   [@domains@] @'Person','ContactPoint','Place','Organization'@
--
--   [@ranges@] @'Text'@
type FaxNumber = Text

-- | Thumbnail image for an image or video.
--
--   [@id@] thumbnail
--
--   [@label@] Thumbnail
--
--   [@comment@] Thumbnail image for an image or video.
--
--   [@domains@] @'VideoObject','ImageObject'@
--
--   [@ranges@] @'ImageObject'@
type Thumbnail = Text.HTML5.MetaData.Schema.ImageObject.ImageObject

-- | Upcoming or past event associated with this place or organization.
--
--   [@id@] event
--
--   [@label@] Event
--
--   [@comment@] Upcoming or past event associated with this place or organization.
--
--   [@domains@] @'Organization','Place'@
--
--   [@ranges@] @'Event'@
type Event = Text.HTML5.MetaData.Schema.Event.Event

-- | A photograph of this place.
--
--   [@id@] photo
--
--   [@label@] Photo
--
--   [@comment@] A photograph of this place.
--
--   [@domains@] @'Place'@
--
--   [@ranges@] @'Photograph','ImageObject'@
type Photo = Either Text.HTML5.MetaData.Schema.Photograph.Photograph Text.HTML5.MetaData.Schema.ImageObject.ImageObject

-- | One of the domain specialities to which this web page's content applies.
--
--   [@id@] specialty
--
--   [@label@] Specialty
--
--   [@comment@] One of the domain specialities to which this web page's content applies.
--
--   [@domains@] @'WebPage'@
--
--   [@ranges@] @'Specialty'@
type Specialty = Text.HTML5.MetaData.Schema.Specialty.Specialty

-- | The quality of the video.
--
--   [@id@] videoQuality
--
--   [@label@] Video Quality
--
--   [@comment@] The quality of the video.
--
--   [@domains@] @'VideoObject'@
--
--   [@ranges@] @'Text'@
type VideoQuality = Text

-- | The creator/author of this CreativeWork or UserComments. This is the same as the Author property for CreativeWork.
--
--   [@id@] creator
--
--   [@label@] Creator
--
--   [@comment@] The creator/author of this CreativeWork or UserComments. This is the same as the Author property for CreativeWork.
--
--   [@domains@] @'UserComments','CreativeWork'@
--
--   [@ranges@] @'Person','Organization'@
type Creator = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | A possible serious complication and/or serious side effect of this therapy. Serious adverse outcomes include those that are life-threatening; result in death, disability, or permanent damage; require hospitalization or prolong existing hospitalization; cause congenital anomalies or birth defects; or jeopardize the patient and may require medical or surgical intervention to prevent one of the outcomes in this definition.
--
--   [@id@] seriousAdverseOutcome
--
--   [@label@] Serious Adverse Outcome
--
--   [@comment@] A possible serious complication and/or serious side effect of this therapy. Serious adverse outcomes include those that are life-threatening; result in death, disability, or permanent damage; require hospitalization or prolong existing hospitalization; cause congenital anomalies or birth defects; or jeopardize the patient and may require medical or surgical intervention to prevent one of the outcomes in this definition.
--
--   [@domains@] @'MedicalDevice','MedicalTherapy'@
--
--   [@ranges@] @'MedicalEntity'@
type SeriousAdverseOutcome = Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity

-- | A medical condition associated with this anatomy.
--
--   [@id@] relatedCondition
--
--   [@label@] Related Condition
--
--   [@comment@] A medical condition associated with this anatomy.
--
--   [@domains@] @'SuperficialAnatomy','AnatomicalSystem','AnatomicalStructure'@
--
--   [@ranges@] @'MedicalCondition'@
type RelatedCondition = Text.HTML5.MetaData.Schema.MedicalCondition.MedicalCondition

-- | Link to page describing the editorial principles of the organization primarily responsible for the creation of the CreativeWork.
--
--   [@id@] publishingPrinciples
--
--   [@label@] Publishing Principles
--
--   [@comment@] Link to page describing the editorial principles of the organization primarily responsible for the creation of the CreativeWork.
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'URL'@
type PublishingPrinciples = URL

-- | A medical study or trial related to this entity.
--
--   [@id@] study
--
--   [@label@] Study
--
--   [@comment@] A medical study or trial related to this entity.
--
--   [@domains@] @'MedicalEntity'@
--
--   [@ranges@] @'MedicalStudy'@
type Study = Text.HTML5.MetaData.Schema.MedicalStudy.MedicalStudy

-- | A parents of the person (legacy spelling; see singular form, parent).
--
--   [@id@] parents
--
--   [@label@] Parents
--
--   [@comment@] A parents of the person (legacy spelling; see singular form, parent).
--
--   [@domains@] @'Person'@
--
--   [@ranges@] @'Person'@
type Parents = Text.HTML5.MetaData.Schema.Person.Person

-- | Quantitative measure gauging the degree of force involved in the exercise, for example, heartbeats per minute. May include the velocity of the movement.
--
--   [@id@] intensity
--
--   [@label@] Intensity
--
--   [@comment@] Quantitative measure gauging the degree of force involved in the exercise, for example, heartbeats per minute. May include the velocity of the movement.
--
--   [@domains@] @'ExercisePlan'@
--
--   [@ranges@] @'Text'@
type Intensity = Text

-- | Any additional component of the exercise prescription that may need to be articulated to the patient. This may include the order of exercises, the number of repetitions of movement, quantitative distance, progressions over time, etc.
--
--   [@id@] additionalVariable
--
--   [@label@] Additional Variable
--
--   [@comment@] Any additional component of the exercise prescription that may need to be articulated to the patient. This may include the order of exercises, the number of repetitions of movement, quantitative distance, progressions over time, etc.
--
--   [@domains@] @'ExercisePlan'@
--
--   [@ranges@] @'Text'@
type AdditionalVariable = Text

-- | Gender of the person.
--
--   [@id@] gender
--
--   [@label@] Gender
--
--   [@comment@] Gender of the person.
--
--   [@domains@] @'Person'@
--
--   [@ranges@] @'Text'@
type Gender = Text

-- | The phase of the trial.
--
--   [@id@] phase
--
--   [@label@] Phase
--
--   [@comment@] The phase of the trial.
--
--   [@domains@] @'MedicalTrial'@
--
--   [@ranges@] @'Text'@
type Phase = Text

-- | The number of grams of saturated fat.
--
--   [@id@] saturatedFatContent
--
--   [@label@] Saturated Fat Content
--
--   [@comment@] The number of grams of saturated fat.
--
--   [@domains@] @'NutritionInformation'@
--
--   [@ranges@] @'Mass'@
type SaturatedFatContent = Text.HTML5.MetaData.Schema.Mass.Mass

-- | The creative work encoded by this media object
--
--   [@id@] encodesCreativeWork
--
--   [@label@] Encodes Creative Work
--
--   [@comment@] The creative work encoded by this media object
--
--   [@domains@] @'MediaObject'@
--
--   [@ranges@] @'CreativeWork'@
type EncodesCreativeWork = Text.HTML5.MetaData.Schema.CreativeWork.CreativeWork

-- | A diagnostic test or procedure offered by this lab.
--
--   [@id@] availableTest
--
--   [@label@] Available Test
--
--   [@comment@] A diagnostic test or procedure offered by this lab.
--
--   [@domains@] @'DiagnosticLab'@
--
--   [@ranges@] @'MedicalTest'@
type AvailableTest = Text.HTML5.MetaData.Schema.MedicalTest.MedicalTest

-- | If applicable, a medical specialty in which this entity is relevant.
--
--   [@id@] relevantSpecialty
--
--   [@label@] Relevant Specialty
--
--   [@comment@] If applicable, a medical specialty in which this entity is relevant.
--
--   [@domains@] @'MedicalEntity'@
--
--   [@ranges@] @'MedicalSpecialty'@
type RelevantSpecialty = Text.HTML5.MetaData.Schema.MedicalSpecialty.MedicalSpecialty

-- | A contact point for a person or organization (legacy spelling; see singular form, contactPoint).
--
--   [@id@] contactPoints
--
--   [@label@] Contact Points
--
--   [@comment@] A contact point for a person or organization (legacy spelling; see singular form, contactPoint).
--
--   [@domains@] @'Person','Organization'@
--
--   [@ranges@] @'ContactPoint'@
type ContactPoints = Text.HTML5.MetaData.Schema.ContactPoint.ContactPoint

-- | The height of the media object.
--
--   [@id@] height
--
--   [@label@] Height
--
--   [@comment@] The height of the media object.
--
--   [@domains@] @'MediaObject'@
--
--   [@ranges@] @'Distance'@
type Height = Text.HTML5.MetaData.Schema.Distance.Distance

-- | The model of the product.
--
--   [@id@] model
--
--   [@label@] Model
--
--   [@comment@] The model of the product.
--
--   [@domains@] @'Product'@
--
--   [@ranges@] @'Text'@
type Model = Text

-- | The condition, complication, or symptom whose risk is being estimated.
--
--   [@id@] estimatesRiskOf
--
--   [@label@] Estimates Risk of
--
--   [@comment@] The condition, complication, or symptom whose risk is being estimated.
--
--   [@domains@] @'MedicalRiskEstimator'@
--
--   [@ranges@] @'MedicalEntity'@
type EstimatesRiskOf = Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity

-- | The algorithm or rules to follow to compute the score.
--
--   [@id@] algorithm
--
--   [@label@] Algorithm
--
--   [@comment@] The algorithm or rules to follow to compute the score.
--
--   [@domains@] @'MedicalRiskScore'@
--
--   [@ranges@] @'Text'@
type Algorithm = Text

-- | The place of attachment of a muscle, or what the muscle moves.
--
--   [@id@] insertion
--
--   [@label@] Insertion
--
--   [@comment@] The place of attachment of a muscle, or what the muscle moves.
--
--   [@domains@] @'Muscle'@
--
--   [@ranges@] @'AnatomicalStructure'@
type Insertion = Text.HTML5.MetaData.Schema.AnatomicalStructure.AnatomicalStructure

-- | If the file can be downloaded, URL to download the binary.
--
--   [@id@] downloadUrl
--
--   [@label@] Download Url
--
--   [@comment@] If the file can be downloaded, URL to download the binary.
--
--   [@domains@] @'SoftwareApplication'@
--
--   [@ranges@] @'URL'@
type DownloadUrl = URL

-- | Upcoming or past events associated with this place or organization (legacy spelling; see singular form, event).
--
--   [@id@] events
--
--   [@label@] Events
--
--   [@comment@] Upcoming or past events associated with this place or organization (legacy spelling; see singular form, event).
--
--   [@domains@] @'Organization','Place'@
--
--   [@ranges@] @'Event'@
type Events = Text.HTML5.MetaData.Schema.Event.Event

-- | Photographs of this place (legacy spelling; see singular form, photo).
--
--   [@id@] photos
--
--   [@label@] Photos
--
--   [@comment@] Photographs of this place (legacy spelling; see singular form, photo).
--
--   [@domains@] @'Place'@
--
--   [@ranges@] @'Photograph','ImageObject'@
type Photos = Either Text.HTML5.MetaData.Schema.Photograph.Photograph Text.HTML5.MetaData.Schema.ImageObject.ImageObject

-- | The locality. For example, Mountain View.
--
--   [@id@] addressLocality
--
--   [@label@] Address Locality
--
--   [@comment@] The locality. For example, Mountain View.
--
--   [@domains@] @'PostalAddress'@
--
--   [@ranges@] @'Text'@
type AddressLocality = Text

-- | The significance associated with the superficial anatomy; as an example, how characteristics of the superficial anatomy can suggest underlying medical conditions or courses of treatment.
--
--   [@id@] significance
--
--   [@label@] Significance
--
--   [@comment@] The significance associated with the superficial anatomy; as an example, how characteristics of the superficial anatomy can suggest underlying medical conditions or courses of treatment.
--
--   [@domains@] @'SuperficialAnatomy'@
--
--   [@ranges@] @'Text'@
type Significance = Text

-- | A sign or symptom of this condition. Signs are objective or physically observable manifestations of the medical condition while symptoms are the subjective experienceof the medical condition.
--
--   [@id@] signOrSymptom
--
--   [@label@] Sign or Symptom
--
--   [@comment@] A sign or symptom of this condition. Signs are objective or physically observable manifestations of the medical condition while symptoms are the subjective experienceof the medical condition.
--
--   [@domains@] @'MedicalCondition'@
--
--   [@ranges@] @'MedicalSignOrSymptom'@
type SignOrSymptom = Text.HTML5.MetaData.Schema.MedicalSignOrSymptom.MedicalSignOrSymptom

-- | A music recording (track)—usually a single song.
--
--   [@id@] track
--
--   [@label@] Track
--
--   [@comment@] A music recording (track)—usually a single song.
--
--   [@domains@] @'MusicPlaylist','MusicGroup'@
--
--   [@ranges@] @'MusicRecording'@
type Track = Text.HTML5.MetaData.Schema.MusicRecording.MusicRecording

-- | A colleague of the person.
--
--   [@id@] colleague
--
--   [@label@] Colleague
--
--   [@comment@] A colleague of the person.
--
--   [@domains@] @'Person'@
--
--   [@ranges@] @'Person'@
type Colleague = Text.HTML5.MetaData.Schema.Person.Person

-- | Additional details to capture the origin of the cost data. For example, 'Medicare Part B'.
--
--   [@id@] costOrigin
--
--   [@label@] Cost Origin
--
--   [@comment@] Additional details to capture the origin of the cost data. For example, 'Medicare Part B'.
--
--   [@domains@] @'DrugCost'@
--
--   [@ranges@] @'Text'@
type CostOrigin = Text

-- | A URL to a map of the place (legacy spelling; see singular form, map).
--
--   [@id@] maps
--
--   [@label@] Maps
--
--   [@comment@] A URL to a map of the place (legacy spelling; see singular form, map).
--
--   [@domains@] @'Place'@
--
--   [@ranges@] @'URL'@
type Maps = URL

-- | The neurological pathway that originates the neurons.
--
--   [@id@] sourcedFrom
--
--   [@label@] Sourced From
--
--   [@comment@] The neurological pathway that originates the neurons.
--
--   [@domains@] @'Nerve'@
--
--   [@ranges@] @'BrainStructure'@
type SourcedFrom = Text.HTML5.MetaData.Schema.BrainStructure.BrainStructure

-- | A link related to this web page, for example to other related web pages.
--
--   [@id@] relatedLink
--
--   [@label@] Related Link
--
--   [@comment@] A link related to this web page, for example to other related web pages.
--
--   [@domains@] @'WebPage'@
--
--   [@ranges@] @'URL'@
type RelatedLink = URL

-- | The person's spouse.
--
--   [@id@] spouse
--
--   [@label@] Spouse
--
--   [@comment@] The person's spouse.
--
--   [@domains@] @'Person'@
--
--   [@ranges@] @'Person'@
type Spouse = Text.HTML5.MetaData.Schema.Person.Person

-- | Official rating of a piece of content—for example,'MPAA PG-13'.
--
--   [@id@] contentRating
--
--   [@label@] Content Rating
--
--   [@comment@] Official rating of a piece of content—for example,'MPAA PG-13'.
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'Text'@
type ContentRating = Text

-- | Descriptive information establishing a historical perspective on the supplement. May include the rationale for the name, the population where the supplement first came to prominence, etc.
--
--   [@id@] background
--
--   [@label@] Background
--
--   [@comment@] Descriptive information establishing a historical perspective on the supplement. May include the rationale for the name, the population where the supplement first came to prominence, etc.
--
--   [@domains@] @'DietarySupplement'@
--
--   [@ranges@] @'Text'@
type Background = Text

-- | A member of the music group—for example, John, Paul, George, or Ringo.
--
--   [@id@] musicGroupMember
--
--   [@label@] Music Group Member
--
--   [@comment@] A member of the music group—for example, John, Paul, George, or Ringo.
--
--   [@domains@] @'MusicGroup'@
--
--   [@ranges@] @'Person'@
type MusicGroupMember = Text.HTML5.MetaData.Schema.Person.Person

-- | Type(s) of exercise or activity, such as strength training, flexibility training, aerobics, cardiac rehabilitation, etc.
--
--   [@id@] exerciseType
--
--   [@label@] Exercise Type
--
--   [@comment@] Type(s) of exercise or activity, such as strength training, flexibility training, aerobics, cardiac rehabilitation, etc.
--
--   [@domains@] @'ExercisePlan'@
--
--   [@ranges@] @'Text'@
type ExerciseType = Text

-- | The item that is being reviewed/rated.
--
--   [@id@] itemReviewed
--
--   [@label@] Item Reviewed
--
--   [@comment@] The item that is being reviewed/rated.
--
--   [@domains@] @'AggregateRating','Review'@
--
--   [@ranges@] @'Thing'@
type ItemReviewed = Text.HTML5.MetaData.Schema.Thing.Thing

-- | The caption for this object.
--
--   [@id@] caption
--
--   [@label@] Caption
--
--   [@comment@] The caption for this object.
--
--   [@domains@] @'VideoObject','ImageObject'@
--
--   [@ranges@] @'Text'@
type Caption = Text

-- | Specifies the CreativeWork associated with the UserComment.
--
--   [@id@] discusses
--
--   [@label@] Discusses
--
--   [@comment@] Specifies the CreativeWork associated with the UserComment.
--
--   [@domains@] @'UserComments'@
--
--   [@ranges@] @'CreativeWork'@
type Discusses = Text.HTML5.MetaData.Schema.CreativeWork.CreativeWork

-- | The country. For example, USA. You can also provide the two-letter ISO 3166-1 alpha-2 country code.
--
--   [@id@] addressCountry
--
--   [@label@] Address Country
--
--   [@comment@] The country. For example, USA. You can also provide the two-letter <a href="http://en.wikipedia.org/wiki/ISO_3166-1">ISO 3166-1 alpha-2 country code</a>.
--
--   [@domains@] @'PostalAddress'@
--
--   [@ranges@] @'Country'@
type AddressCountry = Text.HTML5.MetaData.Schema.Country.Country

-- | A posting that is part of this blog.
--
--   [@id@] blogPost
--
--   [@label@] Blog Post
--
--   [@comment@] A posting that is part of this blog.
--
--   [@domains@] @'Blog'@
--
--   [@ranges@] @'BlogPosting'@
type BlogPost = Text.HTML5.MetaData.Schema.BlogPosting.BlogPosting

-- | An additional name for a Person, can be used for a middle name.
--
--   [@id@] additionalName
--
--   [@label@] Additional Name
--
--   [@comment@] An additional name for a Person, can be used for a middle name.
--
--   [@domains@] @'Person'@
--
--   [@ranges@] @'Text'@
type AdditionalName = Text

-- | One of a set of signs and symptoms that can be used to distinguish this diagnosis from others in the differential diagnosis.
--
--   [@id@] distinguishingSign
--
--   [@label@] Distinguishing Sign
--
--   [@comment@] One of a set of signs and symptoms that can be used to distinguish this diagnosis from others in the differential diagnosis.
--
--   [@domains@] @'DDxElement'@
--
--   [@ranges@] @'MedicalSignOrSymptom'@
type DistinguishingSign = Text.HTML5.MetaData.Schema.MedicalSignOrSymptom.MedicalSignOrSymptom

-- | The purpose or purposes of this device, for example whether it is intended for diagnostic or therapeutic use.
--
--   [@id@] purpose
--
--   [@label@] Purpose
--
--   [@comment@] The purpose or purposes of this device, for example whether it is intended for diagnostic or therapeutic use.
--
--   [@domains@] @'MedicalDevice'@
--
--   [@ranges@] @'MedicalDevicePurpose'@
type Purpose = Text.HTML5.MetaData.Schema.MedicalDevicePurpose.MedicalDevicePurpose

-- | The post offce box number for PO box addresses.
--
--   [@id@] postOfficeBoxNumber
--
--   [@label@] Post Office Box Number
--
--   [@comment@] The post offce box number for PO box addresses.
--
--   [@domains@] @'PostalAddress'@
--
--   [@ranges@] @'Text'@
type PostOfficeBoxNumber = Text

-- | A line is a point-to-point path consisting of two or more points. A line is expressed as a series of two or more point objects separated by space.
--
--   [@id@] line
--
--   [@label@] Line
--
--   [@comment@] A line is a point-to-point path consisting of two or more points. A line is expressed as a series of two or more point objects separated by space.
--
--   [@domains@] @'GeoShape'@
--
--   [@ranges@] @'Text'@
type Line = Text

-- | The movement the muscle generates.
--
--   [@id@] action
--
--   [@label@] Action
--
--   [@comment@] The movement the muscle generates.
--
--   [@domains@] @'Muscle'@
--
--   [@ranges@] @'Text'@
type Action = Text

-- | The most generic bi-directional social/work relation.
--
--   [@id@] knows
--
--   [@label@] Knows
--
--   [@comment@] The most generic bi-directional social/work relation.
--
--   [@domains@] @'Person'@
--
--   [@ranges@] @'Person'@
type Knows = Text.HTML5.MetaData.Schema.Person.Person

-- | Imaging technique used.
--
--   [@id@] imagingTechnique
--
--   [@label@] Imaging Technique
--
--   [@comment@] Imaging technique used.
--
--   [@domains@] @'ImagingTest'@
--
--   [@ranges@] @'MedicalImagingTechnique'@
type ImagingTechnique = Text.HTML5.MetaData.Schema.MedicalImagingTechnique.MedicalImagingTechnique

-- | The region. For example, CA.
--
--   [@id@] addressRegion
--
--   [@label@] Address Region
--
--   [@comment@] The region. For example, CA.
--
--   [@domains@] @'PostalAddress'@
--
--   [@ranges@] @'Text'@
type AddressRegion = Text

-- | Subcategory of the application, e.g. "Arcade Game".
--
--   [@id@] applicationSubCategory
--
--   [@label@] Application Sub Category
--
--   [@comment@] Subcategory of the application, e.g. "Arcade Game".
--
--   [@domains@] @'SoftwareApplication'@
--
--   [@ranges@] @'Text','URL'@
type ApplicationSubCategory = Either Text URL

-- | The location in which the strength is available.
--
--   [@id@] availableIn
--
--   [@label@] Available in
--
--   [@comment@] The location in which the strength is available.
--
--   [@domains@] @'DrugStrength'@
--
--   [@ranges@] @'AdministrativeArea'@
type AvailableIn = Text.HTML5.MetaData.Schema.AdministrativeArea.AdministrativeArea

-- | The duration of the item (movie, audio recording, event, etc.) in ISO 8601 date format.
--
--   [@id@] duration
--
--   [@label@] Duration
--
--   [@comment@] The duration of the item (movie, audio recording, event, etc.) in <a href="http://en.wikipedia.org/wiki/ISO_8601">ISO 8601 date format</a>.
--
--   [@domains@] @'Movie','MediaObject','MusicRecording','Event'@
--
--   [@ranges@] @'Duration'@
type Duration = Text.HTML5.MetaData.Schema.Duration.Duration

-- | The text of the UserComment.
--
--   [@id@] commentText
--
--   [@label@] Comment Text
--
--   [@comment@] The text of the UserComment.
--
--   [@domains@] @'UserComments'@
--
--   [@ranges@] @'Text'@
type CommentText = Text

-- | A person or organization attending the event.
--
--   [@id@] attendee
--
--   [@label@] Attendee
--
--   [@comment@] A person or organization attending the event.
--
--   [@domains@] @'Event'@
--
--   [@ranges@] @'Person','Organization'@
type Attendee = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | The value of an active ingredient's strength, e.g. 325.
--
--   [@id@] strengthValue
--
--   [@label@] Strength Value
--
--   [@comment@] The value of an active ingredient's strength, e.g. 325.
--
--   [@domains@] @'DrugStrength'@
--
--   [@ranges@] @'Number'@
type StrengthValue = Number

-- | Specifies the Person that is legally accountable for the CreativeWork.
--
--   [@id@] accountablePerson
--
--   [@label@] Accountable Person
--
--   [@comment@] Specifies the Person that is legally accountable for the CreativeWork.
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'Person'@
type AccountablePerson = Text.HTML5.MetaData.Schema.Person.Person

-- | A modifiable or non-modifiable factor that increases the risk of a patient contracting this condition, e.g. age,  coexisting condition.
--
--   [@id@] riskFactor
--
--   [@label@] Risk Factor
--
--   [@comment@] A modifiable or non-modifiable factor that increases the risk of a patient contracting this condition, e.g. age,  coexisting condition.
--
--   [@domains@] @'MedicalCondition'@
--
--   [@ranges@] @'MedicalRiskFactor'@
type RiskFactor = Text.HTML5.MetaData.Schema.MedicalRiskFactor.MedicalRiskFactor

-- | Anatomical systems or structures that relate to the superficial anatomy.
--
--   [@id@] relatedAnatomy
--
--   [@label@] Related Anatomy
--
--   [@comment@] Anatomical systems or structures that relate to the superficial anatomy.
--
--   [@domains@] @'SuperficialAnatomy'@
--
--   [@ranges@] @'AnatomicalSystem','AnatomicalStructure'@
type RelatedAnatomy = Either Text.HTML5.MetaData.Schema.AnatomicalSystem.AnatomicalSystem Text.HTML5.MetaData.Schema.AnatomicalStructure.AnatomicalStructure

-- | The publisher of the creative work.
--
--   [@id@] publisher
--
--   [@label@] Publisher
--
--   [@comment@] The publisher of the creative work.
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'Organization'@
type Publisher = Text.HTML5.MetaData.Schema.Organization.Organization

-- | The most significant URLs on the page. Typically, these are the non-navigation links that are clicked on the most (legacy spelling; see singular form, significantLink).
--
--   [@id@] significantLinks
--
--   [@label@] Significant Links
--
--   [@comment@] The most significant URLs on the page. Typically, these are the non-navigation links that are clicked on the most (legacy spelling; see singular form, significantLink).
--
--   [@domains@] @'WebPage'@
--
--   [@ranges@] @'URL'@
type SignificantLinks = URL

-- | Organizations that the person works for.
--
--   [@id@] worksFor
--
--   [@label@] Works for
--
--   [@comment@] Organizations that the person works for.
--
--   [@domains@] @'Person'@
--
--   [@ranges@] @'Organization'@
type WorksFor = Text.HTML5.MetaData.Schema.Organization.Organization

-- | Typical preparation that a patient must undergo before having the procedure performed.
--
--   [@id@] preparation
--
--   [@label@] Preparation
--
--   [@comment@] Typical preparation that a patient must undergo before having the procedure performed.
--
--   [@domains@] @'MedicalProcedure'@
--
--   [@ranges@] @'Text'@
type Preparation = Text

-- | Type of ordering (e.g. Ascending, Descending, Unordered).
--
--   [@id@] itemListOrder
--
--   [@label@] Item List Order
--
--   [@comment@] Type of ordering (e.g. Ascending, Descending, Unordered).
--
--   [@domains@] @'ItemList'@
--
--   [@ranges@] @'Text'@
type ItemListOrder = Text

-- | How often one should engage in the activity.
--
--   [@id@] activityFrequency
--
--   [@label@] Activity Frequency
--
--   [@comment@] How often one should engage in the activity.
--
--   [@domains@] @'ExercisePlan'@
--
--   [@ranges@] @'Text'@
type ActivityFrequency = Text

-- | The frame size of the video.
--
--   [@id@] videoFrameSize
--
--   [@label@] Video Frame Size
--
--   [@comment@] The frame size of the video.
--
--   [@domains@] @'VideoObject'@
--
--   [@ranges@] @'Text'@
type VideoFrameSize = Text

-- | A count of a specific user interactions with this item—for example, 20 UserLikes, 5 UserComments, or 300 UserDownloads. The user interaction type should be one of the sub types of UserInteraction.
--
--   [@id@] interactionCount
--
--   [@label@] Interaction Count
--
--   [@comment@] A count of a specific user interactions with this item—for example, <code>20 UserLikes</code>, <code>5 UserComments</code>, or <code>300 UserDownloads</code>. The user interaction type should be one of the sub types of <a href="http://schema.org/UserInteraction">UserInteraction</a>.
--
--   [@domains@] @'Person','CreativeWork','Place','Organization'@
--
--   [@ranges@] @'Text'@
type InteractionCount = Text

-- | Recommended intake of this supplement for a given population as defined by a specific recommending authority.
--
--   [@id@] recommendedIntake
--
--   [@label@] Recommended Intake
--
--   [@comment@] Recommended intake of this supplement for a given population as defined by a specific recommending authority.
--
--   [@domains@] @'DietarySupplement'@
--
--   [@ranges@] @'RecommendedDoseSchedule'@
type RecommendedIntake = Text.HTML5.MetaData.Schema.RecommendedDoseSchedule.RecommendedDoseSchedule

-- | The neurological pathway extension that inputs and sends information to the brain or spinal cord.
--
--   [@id@] sensoryUnit
--
--   [@label@] Sensory Unit
--
--   [@comment@] The neurological pathway extension that inputs and sends information to the brain or spinal cord.
--
--   [@domains@] @'Nerve'@
--
--   [@ranges@] @'SuperficialAnatomy','AnatomicalStructure'@
type SensoryUnit = Either Text.HTML5.MetaData.Schema.SuperficialAnatomy.SuperficialAnatomy Text.HTML5.MetaData.Schema.AnatomicalStructure.AnatomicalStructure

-- | Indicates that the CreativeWork contains a reference to, but is not necessarily about a concept.
--
--   [@id@] mentions
--
--   [@label@] Mentions
--
--   [@comment@] Indicates that the CreativeWork contains a reference to, but is not necessarily about a concept.
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'Thing'@
type Mentions = Text.HTML5.MetaData.Schema.Thing.Thing

-- | The blood vessel that carries blood from the heart to the muscle.
--
--   [@id@] bloodSupply
--
--   [@label@] Blood Supply
--
--   [@comment@] The blood vessel that carries blood from the heart to the muscle.
--
--   [@domains@] @'Muscle'@
--
--   [@ranges@] @'Vessel'@
type BloodSupply = Text.HTML5.MetaData.Schema.Vessel.Vessel

-- | The count of total number of reviews.
--
--   [@id@] reviewCount
--
--   [@label@] Review Count
--
--   [@comment@] The count of total number of reviews.
--
--   [@domains@] @'AggregateRating'@
--
--   [@ranges@] @'Number'@
type ReviewCount = Number

-- | How the disease spreads, either as a route or vector, for example 'direct contact', 'Aedes aegypti', etc.
--
--   [@id@] transmissionMethod
--
--   [@label@] Transmission Method
--
--   [@comment@] How the disease spreads, either as a route or vector, for example 'direct contact', 'Aedes aegypti', etc.
--
--   [@domains@] @'InfectiousDisease'@
--
--   [@ranges@] @'Text'@
type TransmissionMethod = Text

-- | An active ingredient, typically chemical compounds and/or biologic substances.
--
--   [@id@] activeIngredient
--
--   [@label@] Active Ingredient
--
--   [@comment@] An active ingredient, typically chemical compounds and/or biologic substances.
--
--   [@domains@] @'DrugStrength','DietarySupplement','Drug'@
--
--   [@ranges@] @'Text'@
type ActiveIngredient = Text

-- | A single list item.
--
--   [@id@] itemListElement
--
--   [@label@] Item List Element
--
--   [@comment@] A single list item.
--
--   [@domains@] @'ItemList'@
--
--   [@ranges@] @'Text'@
type ItemListElement = Text

-- | Review of the item (legacy spelling; see singular form, review).
--
--   [@id@] reviews
--
--   [@label@] Reviews
--
--   [@comment@] Review of the item (legacy spelling; see singular form, review).
--
--   [@domains@] @'Organization','Product','CreativeWork','Place','Offer'@
--
--   [@ranges@] @'Review'@
type Reviews = Text.HTML5.MetaData.Schema.Review.Review

-- | Drugs that affect the test's results.
--
--   [@id@] affectedBy
--
--   [@label@] Affected by
--
--   [@comment@] Drugs that affect the test's results.
--
--   [@domains@] @'MedicalTest'@
--
--   [@ranges@] @'Drug'@
type AffectedBy = Text.HTML5.MetaData.Schema.Drug.Drug

-- | A possible treatment to address this condition, sign or symptom.
--
--   [@id@] possibleTreatment
--
--   [@label@] Possible Treatment
--
--   [@comment@] A possible treatment to address this condition, sign or symptom.
--
--   [@domains@] @'MedicalCondition','MedicalSignOrSymptom'@
--
--   [@ranges@] @'MedicalTherapy'@
type PossibleTreatment = Text.HTML5.MetaData.Schema.MedicalTherapy.MedicalTherapy

-- | An organization to which the person belongs.
--
--   [@id@] memberOf
--
--   [@label@] Member of
--
--   [@comment@] An organization to which the person belongs.
--
--   [@domains@] @'Person'@
--
--   [@ranges@] @'Organization'@
type MemberOf = Text.HTML5.MetaData.Schema.Organization.Organization

-- | The lowest price of all offers available.
--
--   [@id@] lowPrice
--
--   [@label@] Low Price
--
--   [@comment@] The lowest price of all offers available.
--
--   [@domains@] @'AggregateOffer'@
--
--   [@ranges@] @'Number','Text'@
type LowPrice = Either Number Text

-- | Indicates whether this image is representative of the content of the page.
--
--   [@id@] representativeOfPage
--
--   [@label@] Representative of Page
--
--   [@comment@] Indicates whether this image is representative of the content of the page.
--
--   [@domains@] @'ImageObject'@
--
--   [@ranges@] @'Boolean'@
type RepresentativeOfPage = Boolean

-- | The anatomical or organ system drained by this vessel; generally refers to a specific part of an organ.
--
--   [@id@] regionDrained
--
--   [@label@] Region Drained
--
--   [@comment@] The anatomical or organ system drained by this vessel; generally refers to a specific part of an organ.
--
--   [@domains@] @'LymphaticVessel','Vein'@
--
--   [@ranges@] @'AnatomicalSystem','AnatomicalStructure'@
type RegionDrained = Either Text.HTML5.MetaData.Schema.AnatomicalSystem.AnatomicalSystem Text.HTML5.MetaData.Schema.AnatomicalStructure.AnatomicalStructure

-- | A secondary title of the CreativeWork.
--
--   [@id@] alternativeHeadline
--
--   [@label@] Alternative Headline
--
--   [@comment@] A secondary title of the CreativeWork.
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'Text'@
type AlternativeHeadline = Text

-- | Any precaution, guidance, contraindication, etc. related to consumption of specific foods while taking this drug.
--
--   [@id@] foodWarning
--
--   [@label@] Food Warning
--
--   [@comment@] Any precaution, guidance, contraindication, etc. related to consumption of specific foods while taking this drug.
--
--   [@domains@] @'Drug'@
--
--   [@ranges@] @'Text'@
type FoodWarning = Text

-- | A person or organization can have different contact points, for different purposes. For example, a sales contact point, a PR contact point and so on. This property is used to specify the kind of contact point.
--
--   [@id@] contactType
--
--   [@label@] Contact Type
--
--   [@comment@] A person or organization can have different contact points, for different purposes. For example, a sales contact point, a PR contact point and so on. This property is used to specify the kind of contact point.
--
--   [@domains@] @'ContactPoint'@
--
--   [@ranges@] @'Text'@
type ContactType = Text

-- | An Event that is part of this event. For example, a conference event includes many presentations, each are a subEvent of the conference.
--
--   [@id@] subEvent
--
--   [@label@] Sub Event
--
--   [@comment@] An Event that is part of this event. For example, a conference event includes many presentations, each are a subEvent of the conference.
--
--   [@domains@] @'Event'@
--
--   [@ranges@] @'Event'@
type SubEvent = Text.HTML5.MetaData.Schema.Event.Event

-- | The medical conditions, treatments, etc. that are the subject of the guideline.
--
--   [@id@] guidelineSubject
--
--   [@label@] Guideline Subject
--
--   [@comment@] The medical conditions, treatments, etc. that are the subject of the guideline.
--
--   [@domains@] @'MedicalGuideline'@
--
--   [@ranges@] @'MedicalEntity'@
type GuidelineSubject = Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity

-- | Organization offering the job position.
--
--   [@id@] hiringOrganization
--
--   [@label@] Hiring Organization
--
--   [@comment@] Organization offering the job position.
--
--   [@domains@] @'JobPosting'@
--
--   [@ranges@] @'Organization'@
type HiringOrganization = Text.HTML5.MetaData.Schema.Organization.Organization

-- | The category of the recipe—for example, appetizer, entree, etc.
--
--   [@id@] recipeCategory
--
--   [@label@] Recipe Category
--
--   [@comment@] The category of the recipe—for example, appetizer, entree, etc.
--
--   [@domains@] @'Recipe'@
--
--   [@ranges@] @'Text'@
type RecipeCategory = Text

-- | The producer of the movie, TV series, season, or episode, or video.
--
--   [@id@] producer
--
--   [@label@] Producer
--
--   [@comment@] The producer of the movie, TV series, season, or episode, or video.
--
--   [@domains@] @'TVEpisode','Movie','TVSeries'@
--
--   [@ranges@] @'Person'@
type Producer = Text.HTML5.MetaData.Schema.Person.Person

-- | The number of episodes in this season or series.
--
--   [@id@] numberOfEpisodes
--
--   [@label@] Number of Episodes
--
--   [@comment@] The number of episodes in this season or series.
--
--   [@domains@] @'TVSeason','TVSeries'@
--
--   [@ranges@] @'Number'@
type NumberOfEpisodes = Number

-- | Device required to run the application. Used in cases where a specific make/model is required to run the application.
--
--   [@id@] device
--
--   [@label@] Device
--
--   [@comment@] Device required to run the application. Used in cases where a specific make/model is required to run the application.
--
--   [@domains@] @'SoftwareApplication'@
--
--   [@ranges@] @'Text'@
type Device = Text

-- | Operating systems supported (Windows 7, OSX 10.6, Android 1.6).
--
--   [@id@] operatingSystem
--
--   [@label@] Operating System
--
--   [@comment@] Operating systems supported (Windows 7, OSX 10.6, Android 1.6).
--
--   [@domains@] @'SoftwareApplication'@
--
--   [@ranges@] @'Text'@
type OperatingSystem = Text

-- | A description of the workup, testing, and other preparations required before implanting this device.
--
--   [@id@] preOp
--
--   [@label@] Pre Op
--
--   [@comment@] A description of the workup, testing, and other preparations required before implanting this device.
--
--   [@domains@] @'MedicalDevice'@
--
--   [@ranges@] @'Text'@
type PreOp = Text

-- | Nutrition information about the recipe.
--
--   [@id@] nutrition
--
--   [@label@] Nutrition
--
--   [@comment@] Nutrition information about the recipe.
--
--   [@domains@] @'Recipe'@
--
--   [@ranges@] @'NutritionInformation'@
type Nutrition = Text.HTML5.MetaData.Schema.NutritionInformation.NutritionInformation

-- | A dosing schedule for the drug for a given population, either observed, recommended, or maximum dose based on the type used.
--
--   [@id@] doseSchedule
--
--   [@label@] Dose Schedule
--
--   [@comment@] A dosing schedule for the drug for a given population, either observed, recommended, or maximum dose based on the type used.
--
--   [@domains@] @'Drug'@
--
--   [@ranges@] @'DoseSchedule'@
type DoseSchedule = Text.HTML5.MetaData.Schema.DoseSchedule.DoseSchedule

-- | Indicates if this web page element is the main subject of the page.
--
--   [@id@] mainContentOfPage
--
--   [@label@] Main Content of Page
--
--   [@comment@] Indicates if this web page element is the main subject of the page.
--
--   [@domains@] @'WebPage'@
--
--   [@ranges@] @'WebPageElement'@
type MainContentOfPage = Text.HTML5.MetaData.Schema.WebPageElement.WebPageElement

-- | The area to which the artery supplies blood to.
--
--   [@id@] supplyTo
--
--   [@label@] Supply to
--
--   [@comment@] The area to which the artery supplies blood to.
--
--   [@domains@] @'Artery'@
--
--   [@ranges@] @'AnatomicalStructure'@
type SupplyTo = Text.HTML5.MetaData.Schema.AnatomicalStructure.AnatomicalStructure

-- | Type of employment (e.g. full-time, part-time, contract, temporary, seasonal, internship).
--
--   [@id@] employmentType
--
--   [@label@] Employment Type
--
--   [@comment@] Type of employment (e.g. full-time, part-time, contract, temporary, seasonal, internship).
--
--   [@domains@] @'JobPosting'@
--
--   [@ranges@] @'Text'@
type EmploymentType = Text

-- | Device used to perform the test.
--
--   [@id@] usesDevice
--
--   [@label@] Uses Device
--
--   [@comment@] Device used to perform the test.
--
--   [@domains@] @'MedicalTest'@
--
--   [@ranges@] @'MedicalDevice'@
type UsesDevice = Text.HTML5.MetaData.Schema.MedicalDevice.MedicalDevice

-- | The postal code. For example, 94043.
--
--   [@id@] postalCode
--
--   [@label@] Postal Code
--
--   [@comment@] The postal code. For example, 94043.
--
--   [@domains@] @'PostalAddress'@
--
--   [@ranges@] @'Text'@
type PostalCode = Text

-- | If this NewsArticle appears in print, this field indicates the print section in which the article appeared.
--
--   [@id@] printSection
--
--   [@label@] Print Section
--
--   [@comment@] If this NewsArticle appears in print, this field indicates the print section in which the article appeared.
--
--   [@domains@] @'NewsArticle'@
--
--   [@ranges@] @'Text'@
type PrintSection = Text

-- | The vasculature that the vein drains into.
--
--   [@id@] drainsTo
--
--   [@label@] Drains to
--
--   [@comment@] The vasculature that the vein drains into.
--
--   [@domains@] @'Vein'@
--
--   [@ranges@] @'Vessel'@
type DrainsTo = Text.HTML5.MetaData.Schema.Vessel.Vessel

-- | A possible complication and/or side effect of this therapy. If it is known that an adverse outcome is serious (resulting in death, disability, or permanent damage; requiring hospitalization; or is otherwise life-threatening or requires immediate medical attention), tag it as a seriouseAdverseOutcome instead.
--
--   [@id@] adverseOutcome
--
--   [@label@] Adverse Outcome
--
--   [@comment@] A possible complication and/or side effect of this therapy. If it is known that an adverse outcome is serious (resulting in death, disability, or permanent damage; requiring hospitalization; or is otherwise life-threatening or requires immediate medical attention), tag it as a seriouseAdverseOutcome instead.
--
--   [@domains@] @'MedicalDevice','MedicalTherapy'@
--
--   [@ranges@] @'MedicalEntity'@
type AdverseOutcome = Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity

-- | The condition, complication, symptom, sign, etc. caused.
--
--   [@id@] causeOf
--
--   [@label@] Cause of
--
--   [@comment@] The condition, complication, symptom, sign, etc. caused.
--
--   [@domains@] @'MedicalCause'@
--
--   [@ranges@] @'MedicalEntity'@
type CauseOf = Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity

-- | Date of death.
--
--   [@id@] deathDate
--
--   [@label@] Death Date
--
--   [@comment@] Date of death.
--
--   [@domains@] @'Person'@
--
--   [@ranges@] @'Date'@
type DeathDate = Date

-- | Either Yes/No, or a URL at which reservations can be made.
--
--   [@id@] acceptsReservations
--
--   [@label@] Accepts Reservations
--
--   [@comment@] Either <code>Yes/No</code>, or a URL at which reservations can be made.
--
--   [@domains@] @'FoodEstablishment'@
--
--   [@ranges@] @'Text','URL'@
type AcceptsReservations = Either Text URL

-- | A cast member of the movie, TV series, season, or episode, or video. (legacy spelling; see singular form, actor)
--
--   [@id@] actors
--
--   [@label@] Actors
--
--   [@comment@] A cast member of the movie, TV series, season, or episode, or video. (legacy spelling; see singular form, actor)
--
--   [@domains@] @'TVEpisode','Movie','TVSeries'@
--
--   [@ranges@] @'Person'@
type Actors = Text.HTML5.MetaData.Schema.Person.Person

-- | Permission(s) required to run the app (for example, a mobile app may require full internet access or may run only on wifi).
--
--   [@id@] permissions
--
--   [@label@] Permissions
--
--   [@comment@] Permission(s) required to run the app (for example, a mobile app may require full internet access or may run only on wifi).
--
--   [@domains@] @'SoftwareApplication'@
--
--   [@ranges@] @'Text'@
type Permissions = Text

-- | URL of the item.
--
--   [@id@] url
--
--   [@label@] URL
--
--   [@comment@] URL of the item.
--
--   [@domains@] @'Thing'@
--
--   [@ranges@] @'URL'@
type Url = URL

-- | The type of tissue sample required for the test.
--
--   [@id@] tissueSample
--
--   [@label@] Tissue Sample
--
--   [@comment@] The type of tissue sample required for the test.
--
--   [@domains@] @'PathologyTest'@
--
--   [@ranges@] @'Text'@
type TissueSample = Text

-- | Any precaution, guidance, contraindication, etc. related to this drug's use by breastfeeding mothers.
--
--   [@id@] breastfeedingWarning
--
--   [@label@] Breastfeeding Warning
--
--   [@comment@] Any precaution, guidance, contraindication, etc. related to this drug's use by breastfeeding mothers.
--
--   [@domains@] @'Drug'@
--
--   [@ranges@] @'Text'@
type BreastfeedingWarning = Text

-- | Nutritional information specific to the dietary plan. May include dietary recommendations on what foods to avoid, what foods to consume, and specific alterations/deviations from the USDA or other regulatory body's approved dietary guidelines.
--
--   [@id@] dietFeatures
--
--   [@label@] Diet Features
--
--   [@comment@] Nutritional information specific to the dietary plan. May include dietary recommendations on what foods to avoid, what foods to consume, and specific alterations/deviations from the USDA or other regulatory body's approved dietary guidelines.
--
--   [@domains@] @'Diet'@
--
--   [@ranges@] @'Text'@
type DietFeatures = Text

-- | The category of cost, such as wholesale, retail, reimbursement cap, etc.
--
--   [@id@] costCategory
--
--   [@label@] Cost Category
--
--   [@comment@] The category of cost, such as wholesale, retail, reimbursement cap, etc.
--
--   [@domains@] @'DrugCost'@
--
--   [@ranges@] @'DrugCostCategory'@
type CostCategory = Text.HTML5.MetaData.Schema.DrugCostCategory.DrugCostCategory

-- | The anatomical or organ system that this structure is part of.
--
--   [@id@] partOfSystem
--
--   [@label@] Part of System
--
--   [@comment@] The anatomical or organ system that this structure is part of.
--
--   [@domains@] @'AnatomicalStructure'@
--
--   [@ranges@] @'AnatomicalSystem'@
type PartOfSystem = Text.HTML5.MetaData.Schema.AnatomicalSystem.AnatomicalSystem

-- | The end date and time of the event (in ISO 8601 date format).
--
--   [@id@] endDate
--
--   [@label@] End Date
--
--   [@comment@] The end date and time of the event (in <a href="http://en.wikipedia.org/wiki/ISO_8601">ISO 8601 date format</a>).
--
--   [@domains@] @'TVSeason','Event','TVSeries'@
--
--   [@ranges@] @'Date'@
type EndDate = Date

-- | An educational organizations that the person is an alumni of.
--
--   [@id@] alumniOf
--
--   [@label@] Alumni of
--
--   [@comment@] An educational organizations that the person is an alumni of.
--
--   [@domains@] @'Person'@
--
--   [@ranges@] @'EducationalOrganization'@
type AlumniOf = Text.HTML5.MetaData.Schema.EducationalOrganization.EducationalOrganization

-- | The unit of the dose, e.g. 'mg'.
--
--   [@id@] doseUnit
--
--   [@label@] Dose Unit
--
--   [@comment@] The unit of the dose, e.g. 'mg'.
--
--   [@domains@] @'DoseSchedule'@
--
--   [@ranges@] @'Text'@
type DoseUnit = Text

-- | Pregnancy category of this drug.
--
--   [@id@] pregnancyCategory
--
--   [@label@] Pregnancy Category
--
--   [@comment@] Pregnancy category of this drug.
--
--   [@domains@] @'Drug'@
--
--   [@ranges@] @'DrugPregnancyCategory'@
type PregnancyCategory = Text.HTML5.MetaData.Schema.DrugPregnancyCategory.DrugPregnancyCategory

-- | Events that are a part of this event. For example, a conference event includes many presentations, each are subEvents of the conference (legacy spelling; see singular form, subEvent).
--
--   [@id@] subEvents
--
--   [@label@] Sub Events
--
--   [@comment@] Events that are a part of this event. For example, a conference event includes many presentations, each are subEvents of the conference (legacy spelling; see singular form, subEvent).
--
--   [@domains@] @'Event'@
--
--   [@ranges@] @'Event'@
type SubEvents = Text.HTML5.MetaData.Schema.Event.Event

-- | Medical expert advice related to the plan.
--
--   [@id@] expertConsiderations
--
--   [@label@] Expert Considerations
--
--   [@comment@] Medical expert advice related to the plan.
--
--   [@domains@] @'Diet'@
--
--   [@ranges@] @'Text'@
type ExpertConsiderations = Text

-- | A cast member of the movie, TV series, season, or episode, or video.
--
--   [@id@] actor
--
--   [@label@] Actor
--
--   [@comment@] A cast member of the movie, TV series, season, or episode, or video.
--
--   [@domains@] @'TVEpisode','Movie','TVSeries'@
--
--   [@ranges@] @'Person'@
type Actor = Text.HTML5.MetaData.Schema.Person.Person

-- | Changes in the normal mechanical, physical, and biochemical functions that are associated with this activity or condition.
--
--   [@id@] pathophysiology
--
--   [@label@] Pathophysiology
--
--   [@comment@] Changes in the normal mechanical, physical, and biochemical functions that are associated with this activity or condition.
--
--   [@domains@] @'MedicalCondition','PhysicalActivity'@
--
--   [@ranges@] @'Text'@
type Pathophysiology = Text

-- | Player type required—for example, Flash or Silverlight.
--
--   [@id@] playerType
--
--   [@label@] Player Type
--
--   [@comment@] Player type required—for example, Flash or Silverlight.
--
--   [@domains@] @'MediaObject'@
--
--   [@ranges@] @'Text'@
type PlayerType = Text

-- | The number of offers for the product.
--
--   [@id@] offerCount
--
--   [@label@] Offer Count
--
--   [@comment@] The number of offers for the product.
--
--   [@domains@] @'AggregateOffer'@
--
--   [@ranges@] @'Integer'@
type OfferCount = Integer

-- | The brand of the product.
--
--   [@id@] brand
--
--   [@label@] Brand
--
--   [@comment@] The brand of the product.
--
--   [@domains@] @'Product'@
--
--   [@ranges@] @'Organization'@
type Brand = Text.HTML5.MetaData.Schema.Organization.Organization

-- | A link to the page containing the comments of the CreativeWork.
--
--   [@id@] discussionUrl
--
--   [@label@] Discussion Url
--
--   [@comment@] A link to the page containing the comments of the CreativeWork.
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'URL'@
type DiscussionUrl = URL

-- | Any other drug related to this one, for example commonly-prescribed alternatives.
--
--   [@id@] relatedDrug
--
--   [@label@] Related Drug
--
--   [@comment@] Any other drug related to this one, for example commonly-prescribed alternatives.
--
--   [@domains@] @'Drug'@
--
--   [@ranges@] @'Drug'@
type RelatedDrug = Text.HTML5.MetaData.Schema.Drug.Drug

-- | Cost per unit of the drug, as reported by the source being tagged.
--
--   [@id@] cost
--
--   [@label@] Cost
--
--   [@comment@] Cost per unit of the drug, as reported by the source being tagged.
--
--   [@domains@] @'Drug'@
--
--   [@ranges@] @'DrugCost'@
type Cost = Text.HTML5.MetaData.Schema.DrugCost.DrugCost

-- | The season to which this episode belongs.
--
--   [@id@] partOfSeason
--
--   [@label@] Part of Season
--
--   [@comment@] The season to which this episode belongs.
--
--   [@domains@] @'TVEpisode'@
--
--   [@ranges@] @'TVSeason'@
type PartOfSeason = Text.HTML5.MetaData.Schema.TVSeason.TVSeason

-- | A set of links that can help a user understand and navigate a website hierarchy.
--
--   [@id@] breadcrumb
--
--   [@label@] Breadcrumb
--
--   [@comment@] A set of links that can help a user understand and navigate a website hierarchy.
--
--   [@domains@] @'WebPage'@
--
--   [@ranges@] @'Text'@
type Breadcrumb = Text

-- | The number of grams of sugar.
--
--   [@id@] sugarContent
--
--   [@label@] Sugar Content
--
--   [@comment@] The number of grams of sugar.
--
--   [@domains@] @'NutritionInformation'@
--
--   [@ranges@] @'Mass'@
type SugarContent = Text.HTML5.MetaData.Schema.Mass.Mass

-- | Genre of the creative work
--
--   [@id@] genre
--
--   [@label@] Genre
--
--   [@comment@] Genre of the creative work
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'Text'@
type Genre = Text

-- | Indicates whether this content is family friendly.
--
--   [@id@] isFamilyFriendly
--
--   [@label@] Is Family Friendly
--
--   [@comment@] Indicates whether this content is family friendly.
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'Boolean'@
type IsFamilyFriendly = Boolean

-- | Any characteristics of the population used in the study, e.g. 'males under 65'.
--
--   [@id@] population
--
--   [@label@] Population
--
--   [@comment@] Any characteristics of the population used in the study, e.g. 'males under 65'.
--
--   [@domains@] @'MedicalStudy'@
--
--   [@ranges@] @'Text'@
type Population = Text

-- | An offer to sell this item—for example, an offer to sell a product, the DVD of a movie, or tickets to an event.
--
--   [@id@] offers
--
--   [@label@] Offers
--
--   [@comment@] An offer to sell this item—for example, an offer to sell a product, the DVD of a movie, or tickets to an event.
--
--   [@domains@] @'Product','CreativeWork','Event'@
--
--   [@ranges@] @'Offer'@
type Offers = Text.HTML5.MetaData.Schema.Offer.Offer

-- | The characteristics of associated patients, such as age, gender, race etc.
--
--   [@id@] epidemiology
--
--   [@label@] Epidemiology
--
--   [@comment@] The characteristics of associated patients, such as age, gender, race etc.
--
--   [@domains@] @'MedicalCondition','PhysicalActivity'@
--
--   [@ranges@] @'Text'@
type Epidemiology = Text

-- | Cash, credit card, etc.
--
--   [@id@] paymentAccepted
--
--   [@label@] Payment Accepted
--
--   [@comment@] Cash, credit card, etc.
--
--   [@domains@] @'LocalBusiness'@
--
--   [@ranges@] @'Text'@
type PaymentAccepted = Text

-- | If applicable, a description of the pathophysiology associated with the anatomical system, including potential abnormal changes in the mechanical, physical, and biochemical functions of the system.
--
--   [@id@] associatedPathophysiology
--
--   [@label@] Associated Pathophysiology
--
--   [@comment@] If applicable, a description of the pathophysiology associated with the anatomical system, including potential abnormal changes in the mechanical, physical, and biochemical functions of the system.
--
--   [@domains@] @'SuperficialAnatomy','AnatomicalSystem','AnatomicalStructure'@
--
--   [@ranges@] @'Text'@
type AssociatedPathophysiology = Text

-- | The number of tracks in this album or playlist.
--
--   [@id@] numTracks
--
--   [@label@] Num Tracks
--
--   [@comment@] The number of tracks in this album or playlist.
--
--   [@domains@] @'MusicPlaylist'@
--
--   [@ranges@] @'Integer'@
type NumTracks = Integer

-- | The keywords/tags used to describe this content.
--
--   [@id@] keywords
--
--   [@label@] Keywords
--
--   [@comment@] The keywords/tags used to describe this content.
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'Text'@
type Keywords = Text

-- | Nationality of the person.
--
--   [@id@] nationality
--
--   [@label@] Nationality
--
--   [@comment@] Nationality of the person.
--
--   [@domains@] @'Person'@
--
--   [@ranges@] @'Country'@
type Nationality = Text.HTML5.MetaData.Schema.Country.Country

-- | Characteristics of the population for which this is intended, or which typically uses it, e.g. 'adults'.
--
--   [@id@] targetPopulation
--
--   [@label@] Target Population
--
--   [@comment@] Characteristics of the population for which this is intended, or which typically uses it, e.g. 'adults'.
--
--   [@domains@] @'DietarySupplement','DoseSchedule'@
--
--   [@ranges@] @'Text'@
type TargetPopulation = Text

-- | The class of drug this belongs to (e.g., statins).
--
--   [@id@] drugClass
--
--   [@label@] Drug Class
--
--   [@comment@] The class of drug this belongs to (e.g., statins).
--
--   [@domains@] @'Drug'@
--
--   [@ranges@] @'DrugClass'@
type DrugClass = Text.HTML5.MetaData.Schema.DrugClass.DrugClass

-- | Any potential safety concern associated with the supplement. May include interactions with other drugs and foods, pregnancy, breastfeeding, known adverse reactions, and documented efficacy of the supplement.
--
--   [@id@] safetyConsideration
--
--   [@label@] Safety Consideration
--
--   [@comment@] Any potential safety concern associated with the supplement. May include interactions with other drugs and foods, pregnancy, breastfeeding, known adverse reactions, and documented efficacy of the supplement.
--
--   [@domains@] @'DietarySupplement'@
--
--   [@ranges@] @'Text'@
type SafetyConsideration = Text

-- | Type of software application, e.g. "Game, Multimedia".
--
--   [@id@] applicationCategory
--
--   [@label@] Application Category
--
--   [@comment@] Type of software application, e.g. "Game, Multimedia".
--
--   [@domains@] @'SoftwareApplication'@
--
--   [@ranges@] @'Text','URL'@
type ApplicationCategory = Either Text URL

-- | Proprietary name given to the diet plan, typically by its originator or creator.
--
--   [@id@] proprietaryName
--
--   [@label@] Proprietary Name
--
--   [@comment@] Proprietary name given to the diet plan, typically by its originator or creator.
--
--   [@domains@] @'Diet'@
--
--   [@ranges@] @'Text'@
type ProprietaryName = Text

-- | The underlying innervation associated with the muscle.
--
--   [@id@] nerve
--
--   [@label@] Nerve
--
--   [@comment@] The underlying innervation associated with the muscle.
--
--   [@domains@] @'Muscle'@
--
--   [@ranges@] @'Nerve'@
type Nerve = Text.HTML5.MetaData.Schema.Nerve.Nerve

-- | Expected or actual outcomes of the study.
--
--   [@id@] outcome
--
--   [@label@] Outcome
--
--   [@comment@] Expected or actual outcomes of the study.
--
--   [@domains@] @'MedicalStudy'@
--
--   [@ranges@] @'Text'@
type Outcome = Text

-- | URL at which the app may be installed, if different from the URL of the item.
--
--   [@id@] installUrl
--
--   [@label@] Install Url
--
--   [@comment@] URL at which the app may be installed, if different from the URL of the item.
--
--   [@domains@] @'SoftwareApplication'@
--
--   [@ranges@] @'URL'@
type InstallUrl = URL

-- | Any FDA or other warnings about the drug (text or URL).
--
--   [@id@] warning
--
--   [@label@] Warning
--
--   [@comment@] Any FDA or other warnings about the drug (text or URL).
--
--   [@domains@] @'Drug'@
--
--   [@ranges@] @'Text','URL'@
type Warning = Either Text URL

-- | Related anatomical structure(s) that are not part of the system but relate or connect to it, such as vascular bundles associated with an organ system.
--
--   [@id@] relatedStructure
--
--   [@label@] Related Structure
--
--   [@comment@] Related anatomical structure(s) that are not part of the system but relate or connect to it, such as vascular bundles associated with an organ system.
--
--   [@domains@] @'AnatomicalSystem'@
--
--   [@ranges@] @'AnatomicalStructure'@
type RelatedStructure = Text.HTML5.MetaData.Schema.AnatomicalStructure.AnatomicalStructure

-- | The version of the CreativeWork embodied by a specified resource.
--
--   [@id@] version
--
--   [@label@] Version
--
--   [@comment@] The version of the CreativeWork embodied by a specified resource.
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'Number'@
type Version = Number

-- | The year during which the claimed copyright for the CreativeWork was first asserted.
--
--   [@id@] copyrightYear
--
--   [@label@] Copyright Year
--
--   [@comment@] The year during which the claimed copyright for the CreativeWork was first asserted.
--
--   [@domains@] @'CreativeWork'@
--
--   [@ranges@] @'Number'@
type CopyrightYear = Number

-- | Processor architecture required to run the application (e.g. IA64).
--
--   [@id@] processorRequirements
--
--   [@label@] Processor Requirements
--
--   [@comment@] Processor architecture required to run the application (e.g. IA64).
--
--   [@domains@] @'SoftwareApplication'@
--
--   [@ranges@] @'Text'@
type ProcessorRequirements = Text

-- | A (typically single) geographic location associated with the job position.
--
--   [@id@] jobLocation
--
--   [@label@] Job Location
--
--   [@comment@] A (typically single) geographic location associated with the job position.
--
--   [@domains@] @'JobPosting'@
--
--   [@ranges@] @'Place'@
type JobLocation = Text.HTML5.MetaData.Schema.Place.Place

-- | A review of the item.
--
--   [@id@] review
--
--   [@label@] Review
--
--   [@comment@] A review of the item.
--
--   [@domains@] @'Organization','Product','CreativeWork','Place','Offer'@
--
--   [@ranges@] @'Review'@
type Review = Text.HTML5.MetaData.Schema.Review.Review

-- | Description of what changed in this version.
--
--   [@id@] releaseNotes
--
--   [@label@] Release Notes
--
--   [@comment@] Description of what changed in this version.
--
--   [@domains@] @'SoftwareApplication'@
--
--   [@ranges@] @'URL','Text'@
type ReleaseNotes = Either URL Text

-- | The cost per unit of the drug.
--
--   [@id@] costPerUnit
--
--   [@label@] Cost Per Unit
--
--   [@comment@] The cost per unit of the drug.
--
--   [@domains@] @'DrugCost'@
--
--   [@ranges@] @'Number','Text'@
type CostPerUnit = Either Number Text

-- | The format of the book.
--
--   [@id@] bookFormat
--
--   [@label@] Book Format
--
--   [@comment@] The format of the book.
--
--   [@domains@] @'Book'@
--
--   [@ranges@] @'BookFormatType'@
type BookFormat = Text.HTML5.MetaData.Schema.BookFormatType.BookFormatType

-- | Category or categories describing the job. Use BLS O*NET-SOC taxonomy: http://www.onetcenter.org/taxonomy.html. Ideally includes textual label and formal code, with the property repeated for each applicable value.
--
--   [@id@] occupationalCategory
--
--   [@label@] Occupational Category
--
--   [@comment@] Category or categories describing the job. Use BLS O*NET-SOC taxonomy: http://www.onetcenter.org/taxonomy.html. Ideally includes textual label and formal code, with the property repeated for each applicable value.
--
--   [@domains@] @'JobPosting'@
--
--   [@ranges@] @'Text'@
type OccupationalCategory = Text

-- | A preventative therapy used to prevent an initial occurrence of the medical condition, such as vaccination.
--
--   [@id@] primaryPrevention
--
--   [@label@] Primary Prevention
--
--   [@comment@] A preventative therapy used to prevent an initial occurrence of the medical condition, such as vaccination.
--
--   [@domains@] @'MedicalCondition'@
--
--   [@ranges@] @'MedicalTherapy'@
type PrimaryPrevention = Text.HTML5.MetaData.Schema.MedicalTherapy.MedicalTherapy

-- | The lowest value allowed in this rating system. If worstRating is omitted, 1 is assumed.
--
--   [@id@] worstRating
--
--   [@label@] Worst Rating
--
--   [@comment@] The lowest value allowed in this rating system. If worstRating is omitted, 1 is assumed.
--
--   [@domains@] @'Rating'@
--
--   [@ranges@] @'Number','Text'@
type WorstRating = Either Number Text

-- | The currency (in 3-letter ISO 4217 format) of the offer price.
--
--   [@id@] priceCurrency
--
--   [@label@] Price Currency
--
--   [@comment@] The currency (in 3-letter <a href="http://en.wikipedia.org/wiki/ISO_4217">ISO 4217 format</a>) of the offer price.
--
--   [@domains@] @'Offer'@
--
--   [@ranges@] @'Text'@
type PriceCurrency = Text

-- | Responsibilities associated with this role.
--
--   [@id@] responsibilities
--
--   [@label@] Responsibilities
--
--   [@comment@] Responsibilities associated with this role.
--
--   [@domains@] @'JobPosting'@
--
--   [@ranges@] @'Text'@
type Responsibilities = Text

-- | The cuisine of the restaurant.
--
--   [@id@] servesCuisine
--
--   [@label@] Serves Cuisine
--
--   [@comment@] The cuisine of the restaurant.
--
--   [@domains@] @'FoodEstablishment'@
--
--   [@ranges@] @'Text'@
type ServesCuisine = Text

-- | True if the drug is available in a generic form (regardless of name).
--
--   [@id@] isAvailableGenerically
--
--   [@label@] Is Available Generically
--
--   [@comment@] True if the drug is available in a generic form (regardless of name).
--
--   [@domains@] @'Drug'@
--
--   [@ranges@] @'Boolean'@
type IsAvailableGenerically = Boolean

-- | The actual infectious agent, such as a specific bacterium.
--
--   [@id@] infectiousAgent
--
--   [@label@] Infectious Agent
--
--   [@comment@] The actual infectious agent, such as a specific bacterium.
--
--   [@domains@] @'InfectiousDisease'@
--
--   [@ranges@] @'Text'@
type InfectiousAgent = Text

-- | The industry associated with the job position.
--
--   [@id@] industry
--
--   [@label@] Industry
--
--   [@comment@] The industry associated with the job position.
--
--   [@domains@] @'JobPosting'@
--
--   [@ranges@] @'Text'@
type Industry = Text

-- | The composer of the movie or TV soundtrack.
--
--   [@id@] musicBy
--
--   [@label@] Music by
--
--   [@comment@] The composer of the movie or TV soundtrack.
--
--   [@domains@] @'TVEpisode','Movie','TVSeries'@
--
--   [@ranges@] @'Person','MusicGroup'@
type MusicBy = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.MusicGroup.MusicGroup

-- | The location where the NewsArticle was produced.
--
--   [@id@] dateline
--
--   [@label@] Dateline
--
--   [@comment@] The location where the NewsArticle was produced.
--
--   [@domains@] @'NewsArticle'@
--
--   [@ranges@] @'Text'@
type Dateline = Text

-- | The actual body of the review
--
--   [@id@] reviewBody
--
--   [@label@] Review Body
--
--   [@comment@] The actual body of the review
--
--   [@domains@] @'Review'@
--
--   [@ranges@] @'Text'@
type ReviewBody = Text

-- | The number of pages in the book.
--
--   [@id@] numberOfPages
--
--   [@label@] Number of Pages
--
--   [@comment@] The number of pages in the book.
--
--   [@domains@] @'Book'@
--
--   [@ranges@] @'Integer'@
type NumberOfPages = Integer

-- | The number of grams of fat.
--
--   [@id@] fatContent
--
--   [@label@] Fat Content
--
--   [@comment@] The number of grams of fat.
--
--   [@domains@] @'NutritionInformation'@
--
--   [@ranges@] @'Mass'@
type FatContent = Text.HTML5.MetaData.Schema.Mass.Mass