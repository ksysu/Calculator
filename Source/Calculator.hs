module Calculator where

import Data.List.Split

calculate :: String -> Double
calculate exp = read $ head (splitOn "+" exp)
