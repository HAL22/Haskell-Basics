-- Thethela Faltein

synLast::[a] -> a
synLast(x:xs) = xs !! (length xs -1)

-- OR 

alt_synLast::[a] -> a
alt_synLast(x:xs) = (reverse xs) !! 0