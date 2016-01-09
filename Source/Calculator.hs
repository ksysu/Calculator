module Calculator where

import Data.List.Split

calculate :: String -> Double
calculate exp = read $ ((splitOn "+" exp)!!0)
