module Bob (responseFor) where
import Data.Char (isLower, isUpper)

responseFor :: String -> String
{-
responseFor "How are you?" = "Sure."
responseFor "domhtgnesjfkjans" = "jadkasjnda"
-}

responseFor msg
  | last msg == '?' = "Sure."
  | (isUpper `all` msg) = "Whoa, chill out!"
  | last msg == '!' = ""
  | otherwise = msg
