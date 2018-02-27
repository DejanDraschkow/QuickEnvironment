#### Dejan Draschkow (www.draschkow.com) #####

# check if required package are available and if not install them and load them
InstallUsefulPackages <- function(){

   if (!require("devtools")) {
    install.packages("devtools", dependencies = TRUE)
    library(devtools)
  }

  if (!require("EBImage")) {
    source("https://bioconductor.org/biocLite.R")
    biocLite("EBImage")
    library(EBImage)
  }

  if (!require("installr")) {
    install.packages("installr", dependencies = TRUE)
    library(installr)
  }

  if (!require("png")) {
    install.packages("png", dependencies = TRUE)
    library(png)
  }

  if (!require("ggplot2")) {
    install.packages("ggplot2", dependencies = TRUE)
    library(ggplot2)
  }

  if (!require("grid")) {
    install.packages("grid", dependencies = TRUE)
    library(grid)
  }

  if (!require("emov")) {
    install.packages("emov", dependencies = TRUE)
    library(emov)
  }

  if (!require("reshape2")) {
    install.packages("reshape2", dependencies = TRUE)
    library(reshape2)
  }

  if (!require("plyr")) {
    install.packages("plyr", dependencies = TRUE)
    library(dplyr)
  }

  if (!require("dplyr")) {
    install.packages("dplyr", dependencies = TRUE)
    library(dplyr)
  }

  if (!require("dtplyr")) {
    install.packages("dtplyr", dependencies = TRUE)
    library(dtplyr)
  }

  if (!require("ez")) {
    install.packages("ez", dependencies = TRUE)
    library(ez)
  }

  if (!require("lme4")) {
    install.packages("lme4", dependencies = TRUE)
    library(lme4)
  }

  if (!require("lsr")) {
    install.packages("lsr", dependencies = TRUE)
    library(lsr)
  }
  if (!require("lsmeans")) {
    install.packages("lsmeans", dependencies = TRUE)
    library(lsmeans)
  }
  if (!require("lmerTest")) {
    install.packages("lmerTest", dependencies = TRUE)
    library(lmerTest)
  }
  if (!require("lattice")) {
    install.packages("lattice", dependencies = TRUE)
    library(lattice)
  }
  if (!require("pwr")) {
    install.packages("pwr", dependencies = TRUE)
    library(pwr)
  }
  if (!require("gtools")) {
    install.packages("gtools", dependencies = TRUE)
    library(gtools)
  }
  if (!require("xlsx")) {
    install.packages("xlsx", dependencies = TRUE)
    library(xlsx)
  }

  if (!require("xtable")) {
    install.packages("xlsx", dependencies = TRUE)
    library(xlsx)
  }

  if (!require("remef")) {
    devtools::install_github("hohenstein/remef") #github
    library(remef)
  }

  if (!require("RePsychLing")) {
    devtools::install_github("dmbates/RePsychLing") #github
    library(RePsychLing)
  }
}


