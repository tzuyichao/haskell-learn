import Data.List

compareLastNames name1 name2 = if lastName1 > lastName2
                               then GT
                               else if lastName1 < lastName2
                                   then LT
                                   else if firstName1 > firstName2
                                       then GT
                                       else if firstName1 < firstName2
                                           then LT
                                           else EQ
    where lastName1 = snd name1
          lastName2 = snd name2
          firstName1 = fst name1
          firstName2 = fst name2

main :: IO()

main = do
    let names = [("Ian", "Curtis"),
                 ("Bernard", "Sumner"),
                 ("Petter", "Hook"),
                 ("Abba", "Curtis"),
                 ("Stephen", "Morris")]
    print names
    let sorted_names = sort names
    print sorted_names
    let sort_by_lastname = sortBy compareLastNames names
    print sort_by_lastname