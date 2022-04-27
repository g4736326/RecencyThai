################################################################################
# server.R
################################################################################

library(tidyverse)
library(ggplot2)
library(plotly)
library(DT)
#library(cowplot)

server <- function(input,output,session) {
  #shinyjs::html("dataheader", paste0(" Data as of", ddate))
  output$Agg1 <- renderTable(Agg_Recent)
  # output$testtable1<- renderDT({
  #   datatable(
  #     df,
  #     caption = htmltools::tags$caption(style = "caption-side: top; text-align: center; color: black; font-size: 20px;",
  #                                       tt()),
  #     rownames = FALSE,
  #     options = list(
  #       initComplete = JS("function(){$(this).addClass('compact');}"),
  #       dom = 'rt'
  #     )
  #   )
  # })
}