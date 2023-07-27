Algoritmo "semnome"

Var

user, password: caractere

Inicio

escreva ("Digite o seu usuário: ")
leia (user)
escreva ("Digite a sua senha: ")
leia (password)

enquanto (user <> "admin") ou (password <> "admin") faca
      escreval ("usuário ou senha invalidos")
      escreva ("Digite o seu usuário: ")
      leia (user)
      escreva ("Digite a sua senha: ")
      leia (password)
fimenquanto

escreval ("seja bem vindo ao sistema")
Fimalgoritmo