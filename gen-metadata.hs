{-# LANGUAGE OverloadedStrings #-}
module Main where

import Control.Monad
import System.Directory

import MetaData.SchemaOrg

main :: IO ()
main = do
  putStrLn "generate metadata library sources..."
  createDirectoryIfMissing True "gen/Text/HTML5/MetaData/Schema"
  createSchema
  putStrLn "copy files for cabalize..."
  copyTemplates
  putStrLn "done."
  return ()

copyTemplates :: IO ()
copyTemplates = do
  files <- fmap (filter (not.dir)) $ getDirectoryContents src
  forM_ files (\f -> copyFile (src++f) (dst++f))
    where 
      src = "templates/"
      dst = "gen/"
      dir = (`elem` [".",".."])
