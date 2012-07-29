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
  gen (genMetaDataDir ++ "Type.hs") $ typeDoc ps
  gen (genMetaDataDir ++ "Class.hs") classDoc

  forM_ (H.toList $ H.filter descendantOfThing ts) 
    (\(_, d) -> do
        gen (bootPath d) $ schemaBootDoc d            
        gen (path d) $ schemaDoc ps d
    )
  where
    gen :: FilePath -> Doc -> IO ()
    gen fp doc = do
      h <- openFile fp WriteMode
      hPutDoc h doc
      hClose h
    genMetaDataDir = "gen/Text/HTML5/MetaData/"
    genSchemaDir = genMetaDataDir ++ "Schema/"
    bootPath x = genSchemaDir ++ T.unpack (symbol x) ++ ".hs-boot"
    path x = genSchemaDir ++ T.unpack (symbol x) ++ ".hs"
