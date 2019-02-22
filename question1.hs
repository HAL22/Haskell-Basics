-- Thethela Faltein

mult:: ([Integer]) -> (Integer)
mult [] = 1
mult(x:xs) = x * mult(xs)
