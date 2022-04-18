#--------------------------------------------------------------------------------------------------#
#                             Curso - R para Ciência de Dados II                                   #
#--------------------------------------------------------------------------------------------------#

# 1) Use a função usethis::create_project -----------------------------------------------------

## Projeto criado e armazenado na pasta do projeto

# 2) Crie uma função chamada "colar" ----------------------------------------------------------
## Esta função recebe os parâmetros "x" e "y" e os retorna colados, com um espaço de separação.
## Por exemplo, "colar(x = "Caior, y = "Lente") deve devolver a string "Caio Lente".
## Dica: para criar o arquivo, a função "use_this::use_r("colar") é util.

## Função colar criada e armazenada no arquivo "colar.R" e salva na pasta R.


# 3) Rode com seu nome e sobrenome: colar("Jane","Doe") e veja se o resultado é o esperado-----
## Carregar a função que se encontra na pasta R -----------------------------------------------
source("R/colar.R")

## Chamar a função colar, passando os atributos "Marcio" e "Vakassugui"
resposta <- colar("Marcio", "Vakassugui")

resposta              # imprime a resposta - Espera-se "Marcio Vakassugui" como resposta
