module CalculatorSpecs where

import Test.Hspec
import Calculator

testCalculator :: IO ()
testCalculator = hspec $ 
    describe "calculate" $ 
        it "1=1" $ 
            calculate "1" `shouldBe` (1::Double)
            
