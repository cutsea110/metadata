module MetaData.SchemaOrg 
       ( createSchema
       ) where

import Prelude hiding (id)
import Control.Monad
import qualified Data.HashMap.Strict as H
import qualified Data.Text as T
import System.IO
import Text.PrettyPrint.Leijen

import MetaData.SchemaOrg.Data
import MetaData.SchemaOrg.Doc

createSchema :: IO ()
createSchema = do
  (ts, ps) <- getSchema
  ht <- openFile (genMetaDataDir ++ "Type.hs") WriteMode
  hPutDoc ht $ typeDoc ps
  hClose ht
  
  hc <- openFile (genMetaDataDir ++ "Class.hs") WriteMode
  hPutDoc hc classDoc
  hClose hc

  forM_ (H.toList $ H.filter descendantOfThing ts) (\(_, d) -> do
            hsb <- openFile (bootPath d) WriteMode
            hPutDoc hsb $ schemaBootDoc d
            hClose hsb
            
            hs <- openFile (path d) WriteMode
            hPutDoc hs $ schemaDoc ps d
            hClose hs
           )
  where
    genMetaDataDir = "gen/Text/HTML5/MetaData/"
    genSchemaDir = genMetaDataDir ++ "Schema/"
    bootPath x = genSchemaDir ++ T.unpack (symbol x) ++ ".hs-boot"
    path x = genSchemaDir ++ T.unpack (symbol x) ++ ".hs"
