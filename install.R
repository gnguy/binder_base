install_packages <- function(package_name) {
  if(!package_name %in% installed.packages()) install.packages(package_name)
}

package_list <- c("tidyverse", "readr", "dplyr", "shiny", "shinytemplates", "plotly", "data.table",
                  "xgboost", "lme4", "hmisc", "htmlwidgets", "openxlsx", "DT",
                  "rmarkdown", "leaflet", "lubridate", "sf", "bit64", "IRkernel")

lapply(package_list, install_packages)

install_github("gatesfoundation/bmgfplot")
install_github("gatesfoundation/gfckanr")
