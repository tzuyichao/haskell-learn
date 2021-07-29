addressLetter name location = nameText ++ " - " ++ location
    where nameText = (fst name) ++ " " ++ (snd name)

main = do
    let addr = addressLetter ("Bob", "Smith") "test"
    print addr