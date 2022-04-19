library(tidyverse)
library(dplyr)
library(readxl)

boxplot(Legibilidade_FK, ylab="Legibilidade FK", main=
          "Boxplot - Legibilidade FK", border="black", cex.axis = 0.8) 



boxplot(escolaridade_fk, ylab="Escolaridade FK", main=
          "Boxplot - Escolaridade FK", border="black", cex.axis = 0.8) 


boxplot(indice_cl, ylab="índice CL", main=
          "Boxplot - Índice de Coleman-Liau", border="black", cex.axis = 0.8) 

#Criação dos gráficos em boxplot


boxplot(Teste_de_estabilidade_dos_resultados, ylab="Concentração em Notícias Verdadeiras", main=
          "Boxplot - Testes de Estabilidade", border="black", las = 2, cex.axis = 0.7) + lines(x = c(0,100), y = c(0,0))
  

