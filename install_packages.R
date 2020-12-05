# Install the relevant R packages (and Hugo)

# Change this to TRUE to run the setup process
run_setup <- TRUE

if(run_setup == TRUE) {

  # tidyverse
  install.packages("tidyverse")

  # install caladown from github
  install.packages("remotes")
  remotes::install_github("djnavarro/caladown")

  # initial installation of Hugo
  hugodown::hugo_install("0.66.0")
}

####################################################################
########## Para visualizar la pagina web en el Viewer##############
# Se simulara un navegador web

#Luego de instalar los paquetes, debo correr las siguientes lineas de codigo
library(blogdown)
serve_site()

#Pero si serve_site() no funciona, debemos usar
install_hugo()

#Y por ultimo debemos hacer otra vez
serve_site()

#Luego ya podemos hacer los posts usando

new_post(title = "Nombre")
#Esto nos mandará a un nuevo archivo markdown
new_post(title = "Primer post", ext = ".Rmd") #Este un Rmd

#Los cambios que hagas deben de guardarse y se veran cuando actualices o
#cambies de pagina en el "navegador


#Para ver los posts debes ir a

porject/content/post/"fecha"
