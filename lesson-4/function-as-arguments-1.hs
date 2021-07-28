ifEvenIc n = if even n
             then n + 1
             else n

ifEvenDouble n = if even n
             then n * 2
             else n

ifEvenSquare n = if even n
             then n^2
             else n

main = do
    print(ifEvenIc(5))
    print(ifEvenIc(4))
    print(ifEvenDouble(5))
    print(ifEvenDouble(4))
    print(ifEvenSquare(5))
    print(ifEvenSquare(4))