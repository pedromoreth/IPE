# apagar memoria do r
remove(list=ls())
# indicar a pasta onde esta salvo o arquivo psubDBC.txt
setwd("C:/Users/popo1/Desktop/IPE")
#Abrir os dados no R
D=read.table("psubDBC.txt",head=T)
#instalar o pacote
install.packages("ExpDes.pt")
#ativar o pacote
library(ExpDes.pt)
#abrir o manual
??ExpDes.pt
#fazer a analise estatistica
psub2.dbc(D$Irrigacao,D$Cultivares,D$Bloco,D$Prod,
          fac.names = c("Irrigacao", "cultivares"))



