module Calculator where

import Data.List.Split

calculate :: String -> Double
calculate expr = sum (map read (splitOn "+" expr))
