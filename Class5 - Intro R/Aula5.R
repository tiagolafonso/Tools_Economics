#comentários

#limpar ambiente
rm(list = ls())

#operações matemáticas
2+2 #ctrl + enter para executar

#atribuir valores a objetos
a <- 2
a #ver valor objeto

b <- 6
b

c <- a+b

#remover um objeto do ambiente
rm(a)

#remover todos
rm(list = ls())

# exemplos
a <- 3
b <- 5
c <- 9

d <- (a+b)/c
e <- b^2
f <- sqrt(c)
h <- log(b) #LN
i <- log(b,10) #LOG10

#help
?log

#introduzir vetores (listas)
vetor1 <- c(1,2,3,4)
vetor2 <- c(5,6,7,8)

#converter em tabela (conjuntos de vetores) - cbind
tabela1 <- cbind(vetor1,vetor2)

#data frame -> conjunto de dados
df <- data.frame(vetor1,vetor2)

#ver dados
head(df) #ou
View(df)

# importar dados externos

rm(list = ls()) #limpar ambiente 🧹

#importar um ficheiro .csv
dados_csv <- read.csv("CSV.csv")

head(dados_csv)
tail(dados_csv)

View(dados_csv)

rm(dados_csv) #remover

# importar ficheiro .xlsx

#carregar biblioteca readxl
library(readxl)

dados_xlsx <- read_xlsx("EXCEL.xlsx")

#estatística descritiva de um conjunto de dados
summary(dados_xlsx)

#estatística descritiva de uma variável num conjunto de dados
summary(dados_xlsx$Y)

#operações com colunas em data frames
#Z=X1+X2

dados_xlsx$Z <- dados_xlsx$X1 + dados_xlsx$X2
head(dados_xlsx)

#eliminar uma coluna dentro de um data frame
dados_xlsx$Z <- NULL

#calcular ln's de todas as vars

dados_xlsx$ln_y <- log(dados_xlsx$Y)
dados_xlsx$ln_x1 <- log(dados_xlsx$X1)
dados_xlsx$ln_x2 <- log(dados_xlsx$X2)

# importar `ficheiro_dados1_xlsx`

rm(list=ls()) #limpar ambiente

df <- read_xlsx("ficheiro_dados1.xlsx")

# gerar logs price, dist com a função `mutate`
# |> - pipe operator - then (então)

library(tidyverse)

df <- df |> 
  mutate(ln_price=log(price),
        ln_dist=log(dist))


