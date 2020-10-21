-- Verifica se duas listas sao iguais

-- onde ser igual é:
-- - mesmo numero de elementos
-- - os itens estarem na mesma posicao
-- - possuirem os mesmos elementos

-- ex:
-- [1,2,3] e [1,2,3] = True
-- [3,2,1] e [1,2,3] = False
-- [] e [1,2,3] = False
-- [1,2,3] e [] = False

comp_listas :: [Int] -> [Int] -> Bool
comp_listas [] [] = True
comp_listas [] _ = False
comp_listas _ [] = False
comp_listas (a:b) (c:d) | a == c = comp_listas b d
                        | otherwise = False
