module Main where

import Control.Monad
import Data.List
import System.Directory
import System.FilePath (dropExtensions)

import MetaData.SchemaOrg

main :: IO ()
main = do
  putStrLn "generate metadata library sources..."
  createDirectoryIfMissing True "gen/Text/HTML5/MetaData/Schema"
  createSchema
  putStrLn "copy files for cabalize..."
  copyTemplates
  updateCabal
  putStrLn "done."
  return ()

copyTemplates :: IO ()
copyTemplates = do
  files <- fmap (filter (not.dir)) $ getDirectoryContents src
  forM_ files (\f -> copyFile (src++f) (dst++f))
    where 
      (src, dst) = ("templates/", "gen/")
      dir = (`elem` [".",".."])

updateCabal :: IO ()
updateCabal = do
  modules <- moduleList
  appendFile "gen/metadata.cabal" $ concat modules
  
moduleList :: IO [String]
moduleList = return . sort . nub . fmap conv . filter (isSuffixOf ".hs") =<< getDirectoryContents "gen/Text/HTML5/MetaData/Schema"
  where
    conv :: String -> String
    conv = ("\n                     , Text.HTML5.MetaData.Schema." ++) . dropExtensions
