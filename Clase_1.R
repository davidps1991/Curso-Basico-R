#Instalacion de paquetes desde GIThub(en devtools)
library(devtools)
install_github("rstudio/rmarkdown")
#o de manera similar
devtools::install_github()

install.packages("foreign",dependencies=TRUE)

#Para enlistar las funciones de un paquete
library(foreign)
ls('package:foreign')
lsf.str('package:foreign')

#Paquete para instalar e actualizar complementos y R
install.packages("installr",dependencies=TRUE)
library(installr)
updateR()

#CREAR CARPETAS DENTRO DEL REPOSITORIO
getwd()

list.files()
dir.create("ejemcla1")
#Acceder a la subcarpeta y crear un archivo dentro
setwd("C:/Users/hp/Desktop/Git Repositorio R(nube)/Curso-Basico-R/ejemcla1")
file.create("davejemp1.R")

