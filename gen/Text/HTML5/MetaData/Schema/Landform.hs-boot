module Text.HTML5.MetaData.Schema.Landform where

import Text.HTML5.MetaData.Class

-- | A landform or physical feature.  Landform elements include mountains, plains, lakes, rivers, seascape and oceanic waterbody interface features such as bays, peninsulas, seas and so forth, including sub-aqueous terrain features such as submersed mountain ranges, volcanoes, and the great ocean basins.

data Landform

instance Show Landform
instance Read Landform
instance Eq Landform
instance MetaData Landform