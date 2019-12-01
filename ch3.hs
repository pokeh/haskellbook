--thirdLetter :: String -> Char
--thirdLetter x = x !! 2

--letterIndex :: Int -> Char
--letterIndex x = "Curry is awesome!" !! x

module Reverse where

rvrs :: String -> String
rvrs x = third ++ " " ++ second ++ " " ++ first ++ exclamation
         where first = take 5 x 
               second = drop 6 (take 8 x) 
               third = take 7 (drop 9 x)
               exclamation = drop 16 x

main :: IO ()
main = print $ rvrs "Curry is awesome!"
