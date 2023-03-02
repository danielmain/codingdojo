module Main where

import System.Environment (getArgs)
import Bob (responseFor)
import ListOperations (firstOrEmpty)


main :: IO ()
main = do
  args <- getArgs
  -- putStrLn (responseFor (head (args)))
  putStrLn (firstOrEmpty args)
