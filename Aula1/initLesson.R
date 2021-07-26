require(httr)
url = "https://raw.githubusercontent.com/scalonmc/Aula1/master/Aula1/dados.csv"
dados <- GET(url)
dados <- read.csv(dados)
