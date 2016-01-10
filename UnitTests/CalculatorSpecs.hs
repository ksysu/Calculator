module CalculatorSpecs where

import Test.Hspec
import Calculator

testCalculator :: IO ()
testCalculator = hspec $ 
    describe "calculate" $ do
        it "1=1" $ 
            calculate "1" `shouldBe` (1::Double)
        it "10=10" $
            calculate "10" `shouldBe` (10::Double)
        it "1+0=1" $
            calculate "1+0" `shouldBe` (1::Double)
        it "1+1=2" $
            calculate "1+1" `shouldBe` (2::Double)
        it "1+1+1=3" $
            calculate "1+1+1" `shouldBe` (3::Double)
        it "1+2+3=6" $
            calculate "1+2+3" `shouldBe` (6::Double)
        it "11+2+3=16" $
            calculate "11+2+3" `shouldBe` (16::Double)
