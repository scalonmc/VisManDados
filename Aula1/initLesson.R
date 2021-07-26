require(RCurl)
x = getURL("https://raw.github.com/scalonmc/VisManDados/blob/ccfaa9aeb96fc7151348ef3a3e4423c917dde521/Aula1/dados.csv")
dados <- read.csv(text = x)
