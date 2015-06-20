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
