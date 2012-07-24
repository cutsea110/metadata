{-# LANGUAGE OverloadedStrings #-}
module Main where

import MetaData.SchemaOrg

main :: IO ()
main = do
  (ts, ps) <- getSchema
  return ()

