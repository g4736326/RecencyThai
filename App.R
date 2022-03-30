################################################################################
# Recency Shiny Dashboard App
# Yea0 - 3/30/2022
#
# app.R - main controller
# Import ui and server components; initializes the app.
################################################################################

library(shiny)

source('./ui.R')
source('./server.R')

shinyApp(ui, server)
