nomes :: (String, String, String)
nomes = ("Marcos", "Geeksbr", "Haskell")

selec_prim (x, _, _) = x
selec_sec (_, y, _) = y
selec_tec (_, _, z) = z
