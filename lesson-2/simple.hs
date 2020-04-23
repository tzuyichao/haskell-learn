main :: IO()

simple x = x

calcChange owed given = if change > 0 
  then change 
  else 0 
  where change = given - owed

abs2 n | n >= 0    = n
       | otherwise = -n

main = do
  print(simple("Dog"))
  print(simple(2))
  print(calcChange 50 100)
  print(abs2(10))
  print(abs2(-15))
