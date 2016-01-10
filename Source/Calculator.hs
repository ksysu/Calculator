module Calculator where

import Data.List.Split
import Data.List

calculate :: String -> Double
calculate exp 
    | "+" `isInfixOf`  exp = read (head (splitOn "+" exp)) + read (last (splitOn "+" exp))
    | otherwise = read exp
