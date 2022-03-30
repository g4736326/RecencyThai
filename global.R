################################################################################
# global.R
################################################################################

##### Load packages #####
library(tidyverse)
library(lubridate)
library(sf)
library(ggsci)

#shapefile_folder <- "./Maps/"
#source('./function.R')

#############
# Data Load #
#############
githubURL <- "https://github.com/NartladaC/CovidFeverData/raw/main/Data/CFDashboard.RData"
load(url(githubURL))