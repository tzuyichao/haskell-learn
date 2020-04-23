main :: IO()

calcChange :: Integer -> Integer -> Integer
calcChange owed given | given - owed > 0 = given - owed
                      | otherwise        = 0

bmiTell :: (RealFloat a) => a -> a -> String
bmiTell weight height
  | bmi <= 18.5 = "You're underweight."
  | bmi <= 25.0 = "You're normal."
  | bmi <= 30.0 = "You're fat"
  | otherwise   = "You're overweight."
  where bmi = weight / height ^ 2

main = do
    print(calcChange 10 5)
    print(bmiTell 77 1.60)
