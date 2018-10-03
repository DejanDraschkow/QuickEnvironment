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

  if (!require("png")) {
    install.packages("png", dependencies = TRUE)
    library(png)
  }

  if (!require("ggplot2")) {
    install.packages("ggplot2", dependencies = TRUE)
    library(ggplot2)
  }

  if (!require("ggpubr")) {
    install.packages("ggpubr", dependencies = TRUE)
    library(ggpubr)
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

  if (!require("dplyr")) {
    install.packages("dplyr", dependencies = TRUE)
    library(dplyr)
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
  if (!require("gdata")) {
    install.packages("gdata", dependencies = TRUE)
    library(gdata) # reading excel files
  }

  if (!require("MASS")) {
    install.packages("MASS", dependencies = TRUE)
    library(MASS)
  }

  if (!require("remef")) {
    devtools::install_github("hohenstein/remef") #github
    library(remef)
  }

  if (!require("RePsychLing")) {
    devtools::install_github("dmbates/RePsychLing") #github
    library(RePsychLing)
  }

  if (!require("GLMMmisc")) {
    devtools::install_github("pcdjohnson/GLMMmisc") #github
    library(GLMMmisc)
  }

  if (!require("scatterplot3d")) {
    install.packages("scatterplot3d", dependencies = TRUE)
    library(scatterplot3d)
  }

  if (!require("graphics")) {
    install.packages("graphics", dependencies = TRUE)
    library(graphics)
  }

  if (!require("fpc")) {
    install.packages("fpc", dependencies = TRUE)
    library(fpc)
  }

  if (!require("mclust")) {
    install.packages("mclust", dependencies = TRUE)
    library(mclust)
  }
  if (!require("corrplot")) {
    install.packages("corrplot", dependencies = TRUE)
    library(corrplot)
  }

  if (Sys.info()['sysname'] == "Windows"){
    if (!require("rgl")) {
      install.packages("rgl", dependencies = TRUE)
      library(rgl)
    }

    if (suppressWarnings(!require("installr"))) {
      suppressWarnings(install.packages("installr", dependencies = TRUE))
      try(library(installr),silent=T) # MAC incompatible
    }

  }
  print("If you see this message all libraries were loaded succesfully")
}


