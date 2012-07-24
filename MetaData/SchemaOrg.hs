module MetaData.SchemaOrg 
       ( createSchema
       ) where

import Prelude hiding (id)
import Control.Monad
import qualified Data.Vector as V hiding ((++))
import qualified Data.HashMap.Strict as H
import qualified Data.Text as T
import System.IO
import Text.PrettyPrint.Leijen

import MetaData.SchemaOrg.Data
import MetaData.SchemaOrg.Doc

createSchema :: IO ()
createSchema = do
  (ts, ps) <- getSchema
  h <- openFile "gen/MetaData/Type.hs" WriteMode
  hPutDoc h $ typeDoc ps
  hClose h

  forM_ (H.toList $ H.filter descendantOfThing ts) (\(_, d) -> do
            h' <- openFile (bootPath d) WriteMode
            hPutDoc h' $ schemaBootDoc d
            hClose h'
            
            h'' <- openFile (path d) WriteMode
            hPutDoc h'' $ schemaDoc d
            hClose h''
           )
  where
    bootPath x = "gen/MetaData/Schema/" ++ T.unpack (symbol x) ++ ".hs-boot"
    path x = "gen/MetaData/Schema/" ++ T.unpack (symbol x) ++ ".hs"
