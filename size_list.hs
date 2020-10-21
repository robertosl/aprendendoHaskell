size_list [] = 0
size_list (x:xs) = 1 + size_list xs
--  x:xs x é a cabeça da lista e xs é a calda dela
