ifEven myFunction n = if even n
             then myFunction n
             else n

inc n = n + 1
double n = n * 2
square n = n ^ 2

ifEvenInc n = ifEven inc n
ifEvenDouble n = ifEven double n
ifEvenSquare n = ifEven square n

main = do
    let v = ifEvenInc 5
    print v
    let v = ifEvenInc 4
    print v
    print(ifEvenDouble(5))
    print(ifEvenDouble(4))
    print(ifEvenSquare(5))
    print(ifEvenSquare(4))