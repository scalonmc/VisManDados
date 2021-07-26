require(RCurl)
x = getURL("https://raw.githubusercontent.com/scalonmc/Aula1/master/Aula1/dados.csv")
dados <- read.csv(text = x)
