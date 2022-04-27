################################################################################
# body.R
#
# Create the body for the ui.
################################################################################

library(shinydashboard)
library(plotly)
library(DT)
library(shinyjs)

body<- dashboardBody(
 # box(tableOutput('Agg1'))
  tabItems(
    tabItem(tabName = "overview",
            fluidPage(
              box(
               title = "HIV Recent Infection Surveillance",
                 width = 12
              ),
              valueBoxOutput("total", width = 3),
              valueBoxOutput("total_pos", width = 3),
              valueBoxOutput("rtri", width = 3)
            ))
  )
)