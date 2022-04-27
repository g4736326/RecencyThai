################################################################################
# sidebar.R
# 
# Create the sidebar menu options for the ui.
################################################################################

library(shinydashboard)


sidebar<- dashboardSidebar(
  width = 180,
  tags$style(
    HTML(
      "
        .shiny-input-container > label {margin-bottom: -15px;}
        .sidebar-menu li a {padding-top: 5px; padding-bottom: 4px;}
      "
    )
  ),
  sidebarMenu(
    menuItem("Overview", tabName = "overview"),
    menuItem("RITA", tabName = "rita"), 
    menuItem("Tested RTRI", tabName = "testedrtri"), 
    menuItem("VL monitoring", tabName = "vl"), 
    menuItem("Reclassiffied Longterm", tabName = "reclass"), 
    menuItem("Index", tabName = "index")
   #          menuSubItem("Test1", tabName = "test1")
  ),
  

  selectInput(
    inputId = "Hospital",
    label = "Hospital:",
    choices = c("All", as.character(unique(Agg_Recent$Hospname))),
    multiple = TRUE
  )
)
