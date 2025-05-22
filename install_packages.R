install_packages <- function() {
  required_packages <- c("tidyverse", "knitr", "ggrepel", "flextable", 
                         "sf", "quarto", "tinytex")
  new_packages <- required_packages[!(required_packages %in% installed.packages()[,"Package"])]
  if(length(new_packages)) install.packages(new_packages)
  update.packages(oldPkgs = required_packages)
}

install_packages()
rm(install_packages)