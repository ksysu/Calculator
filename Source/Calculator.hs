module Calculator where

import Data.List.Split

calculate :: String -> Double
calculate exp = sum (map read (splitOn "+" exp))
