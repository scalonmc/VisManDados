require(RCurl)
x = getURL("https://raw.github.com/scalonmc/Aula1/master/Aula1/dados.csv")
dados <- read.csv(text = x)
