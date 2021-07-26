require(RCurl)
x = getURL("https://raw.github.com/scalonmc/VisManDados/Aula1/dados.csv")
dados <- read.csv(text = x)
