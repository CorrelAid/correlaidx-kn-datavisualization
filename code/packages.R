#######################################
###           PACKAGES              ###
###     CorrelAidX Konstanz         ###
#######################################

# install packman if necessary
suppressWarnings(if (!require("pacman")) install.packages("pacman"))

# install and load required packages
pacman::p_load(tidyverse, 
               readxl, 
               lubridate, 
               RColorBrewer, 
               ggthemes,
               install = TRUE,
               update = FALSE)

# check
cat("loaded packages\n")
print(pacman::p_loaded())
