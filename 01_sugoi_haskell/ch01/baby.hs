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
