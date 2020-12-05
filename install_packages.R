# Install the relevant R packages (and Hugo)

# Change this to TRUE to run the setup process
run_setup <- FALSE

if(run_setup == TRUE) {

  # tidyverse
  install.packages("tidyverse")

  # install caladown from github
  install.packages("remotes")
  remotes::install_github("djnavarro/caladown")

  # initial installation of Hugo
  hugodown::hugo_install("0.66.0")
}
