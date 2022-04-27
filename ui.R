################################################################################
# ui.R
# 
# Initializes the ui. 
# Load in header, sidebar, and body components.
################################################################################

source('./Component/header.R')
source('./Component/sidebar.R')
source('./Component/body.R')

ui <- dashboardPage(
  skin = "black",
  header = header,
  sidebar =  sidebar,
  body = body
)