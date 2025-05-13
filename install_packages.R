install_packages <- function() {
  required_packages <- c("tidyverse", "knitr", "officedown", "officer", "lubridate",
                         "readxl", "janitor", "kableExtra", "flextable", "mapview", 
                         "sf", "gt", "purrr", "english", "maps", "quarto")
  new_packages <- required_packages[!(required_packages %in% installed.packages()[,"Package"])]
  if(length(new_packages)) install.packages(new_packages)
  update.packages(oldPkgs = required_packages)
}

install_packages()
rm(install_packages)