module Calculator where

import Data.List.Split
import Data.List

calculate :: String -> Double
calculate exp = sum (map read (splitOn "+" exp))
