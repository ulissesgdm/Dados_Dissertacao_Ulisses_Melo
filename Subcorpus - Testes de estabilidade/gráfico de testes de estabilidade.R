library(tidyverse)
library(dplyr)
library(readxl)

boxplot(Legibilidade_FK, ylab="Legibilidade FK", main=
          "Boxplot - Legibilidade FK", border="black", cex.axis = 0.8) 



boxplot(escolaridade_fk, ylab="Escolaridade FK", main=
          "Boxplot - Escolaridade FK", border="black", cex.axis = 0.8) 


boxplot(indice_cl, ylab="�ndice CL", main=
          "Boxplot - �ndice de Coleman-Liau", border="black", cex.axis = 0.8) 

#Cria��o dos gr�ficos em boxplot


boxplot(Teste_de_estabilidade_dos_resultados, ylab="Concentra��o em Not�cias Verdadeiras", main=
          "Boxplot - Testes de Estabilidade", border="black", las = 2, cex.axis = 0.7) + lines(x = c(0,100), y = c(0,0))
  

