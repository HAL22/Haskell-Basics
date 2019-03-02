-- Thethela Faltein

--mult:: ([Integer]) -> (Integer)
--mult [] = 1
--mult(x:xs) = x * mult(xs)

mult:: Num a => [a] -> a
mult [] = 1
mult(x:xs) = x * mult xs
