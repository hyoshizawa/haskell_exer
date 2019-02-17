doubleMe x = x + x
doubleUs x y = x * 2 + y * 2
doubleSmallNumber x = if x > 100
                        then x
                        else x*2

doubleSmallNumber' x = (if x > 100 then x else x*2) + 1
conanO'Brien = "It's a-me, Conan O'Brien!"
lostNumbers = [4,8,15,16,23,42]
addList = [1,2,3,4] ++ [9,10,11,12]
helloWorld = "hello" ++ " " ++ "world"
oneTo20 = [1..20]
aToz = ['a'..'z']
kToZ = ['K'..'Z']
func_15_1 = [x*2 | x <- [1..10]]
func_15_2 = [x*2 | x <- [1..10], x*2 >= 12]
boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]
func_15_3 = [ x | x <- [10..20], x /= 13, x /= 15, x /= 19]
func_15_4 = [ x*y | x <- [2,5,10], y <- [8,10,11]]
length' xs = sum[1 | _ <- xs]
removeNonUppercase st = [c | c <- st, c `elem` ['A'..'Z']]

triples = [(a,b,c) | c <- [1..10], a <- [1..10], b <- [1..10]]
rightTriangles = [(a,b,c) | c <- [1..10], a <- [1..c], b <- [1..a], a^2 + b^2 == c^2]
