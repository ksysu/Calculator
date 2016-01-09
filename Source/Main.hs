import Calculator

main :: IO ()
main = do
        exp <- getContents
        print $ calculate exp
