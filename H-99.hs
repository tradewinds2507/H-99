-- Problem 1

myLast [] = error "Empty List"
myLast (x:[]) = x
myLast (_:xs) = myLast xs

-- Problem 2

myButLast [] = error "Empty List"
myButLast [_] = error "List only has one element"
myButLast (_:[x]) = myButLast x
myButLast (_:xs) = myButLast xs

-- Problem 3

elementAt position list = match position list with
| _ [] -> error "Empty List"
| 0 (x:xs) -> x
| _ (x:xs) -> elementAt (position-1) xs





 
