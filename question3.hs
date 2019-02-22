-- Thethela Faltein

halve ::[a]->([a],[a])
halve(xs) = (firsthalf,secondhalf) where 
	firsthalf = take(length xs `div` 2) xs
	secondhalf = rev where
		rev= (reverse h) where
			h = take(length xs `div` 2) ( reverse xs)

