import Test.Hspec

main :: IO ()
main = hspec $ 
    describe "Example test" $ 
        it "passed" $ 
            ("a"::String) `shouldBe` ("a"::String)
