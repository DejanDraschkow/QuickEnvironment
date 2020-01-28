# QuickEnvironment
Installs helpful packages and functions in R.

# Boilerplate: Copy-paste this into the beginning of your r script
Loads important libraries and sets working directory to be the path in which the script is located.

```r
############ BOILERPLATE FOR SETTING UP AN ENVIRONMENT ############# 
########## COPY AND PASTE IN THE BEGINING OF YOUR SCRIPT ###########
######## CLEARS ENVIRNOMENT AND LOADS IMPORTANT LIBRARIES ##########
rm(list = ls())#####################################################
if (!require("devtools")) {#########################################
  install.packages("devtools", dependencies = TRUE)#################
}###################################################################
if (!require("QuickEnvironment")) {#################################
  devtools::install_github("DejanDraschkow/QuickEnvironment")####### 
}###################################################################
QuickEnvironment::InstallUsefulPackages()###########################
####################################################################
############ SET SCRIPT PATH TO BE WORKING DIRECTORY ############### 
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))#########

```

# Use cases
- get all needed libraries after updating R
- have a uniform way of setting up your scripts
- provide an easy way of making your analysis replicable
- all students work with the same environment during teaching
