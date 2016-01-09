import Calculator

main :: IO ()
main = do
        exp <- getLine
        print $ calculate exp
