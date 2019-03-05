-- Question 4

-- 1

safetail_1:: [a] -> [a]
safetail_1 xs = if null xs then []
	else tail xs

--2
	
safetail_2:: [a] -> [a]
safetail_2 xs | null xs = [] | otherwise = tail xs

--3
safetail_3:: [a] -> [a]
safetail_3 [] = []
safetail_3 xs = tail xs
