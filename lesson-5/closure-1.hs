ifEven f x = if even x
             then f x
             else x

inc x = x + 1

genIfEven f = (\x -> ifEven f x)

ifEvenInc = genIfEven inc

main = do
    let x = 10
    print x
    let x1 = ifEvenInc x
    print x1