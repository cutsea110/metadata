{-# LANGUAGE OverloadedStrings #-}
module Main where

import SchemaOrg

main :: IO ()
main = do
  (ts, ps) <- getSchema
  return ()

