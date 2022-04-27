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
githubURL <- "https://github.com/g4736326/RecencyData/raw/main/RCDashboard.RData"
load(url(githubURL))



