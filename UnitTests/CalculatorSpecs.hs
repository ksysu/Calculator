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
            
