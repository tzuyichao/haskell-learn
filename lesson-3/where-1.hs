sumSquareOrSquareSum x y = if sumSquare > squareSum
                           then sumSquare
                           else squareSum
    where sumSquare = x^2 + y^2
          squareSum = (x+y)^2

main = do
    print((sumSquareOrSquareSum 2 2))
    print((sumSquareOrSquareSum 2 (-2)))