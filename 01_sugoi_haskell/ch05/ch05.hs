-- chapter 5
multThree :: Int -> Int -> Int -> Int
multThree x y z = x * y * z
-- ((multThree 3) 5) 9

applyTwice :: (a -> a) -> a -> a
applyTwice f x = f (f x)
-- applyTwice (+3) 10
-- The result is 16.

zipWith' :: (a -> b -> c) -> [a] -> [b] -> [c]
zipWith' _ [] _ = []
zipWith' _ _ [] = []
zipWith' f (x:xs) (y:ys) = f x y : zipWith' f xs ys
-- zipWith' (+) [4,2,5,6] [2,6,2,3]
-- The result is [6,8,7,9].

