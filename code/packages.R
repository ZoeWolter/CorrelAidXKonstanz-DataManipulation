#######################################
###           PACKAGES              ###
###          Zoé Wolter             ###
#######################################

# `pacman` installieren, falls noch nicht vorhanden ----------------------------
suppressWarnings(if (!require("pacman")) install.packages("pacman"))


# Packages laden bzw. installieren, falls noch nicht vorhanden -----------------
pacman::p_load(tidyverse,
               install = TRUE,
               update = FALSE)


# Alle geladenen Packages anzeigen ---------------------------------------------
cat("loaded packages\n")
print(pacman::p_loaded())
