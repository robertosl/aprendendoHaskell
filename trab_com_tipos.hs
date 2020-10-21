type Nome = String
type Idade = Int
type Linguagem = String
type Pessoa = (Nome, Idade, Linguagem)

pessoa :: Pessoa
pessoa = ("roberto", 27, "python")

my_fst :: Pessoa -> Nome
my_fst (nome, _, _) = nome
