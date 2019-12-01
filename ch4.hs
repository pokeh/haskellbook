isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x = reverse x == x

f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f x y = ((snd x, snd y), (fst x, fst y))

x = (+)

f1 :: [Char] -> Int
f1 xs = w `x` 1
     where w = length xs
