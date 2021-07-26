require(RCurl)
x = getURL("https://raw.githubusercontent.com/scalonmc/VisManDados/master/Aula1/dados.csv")
dados <- read.csv(text = x)
