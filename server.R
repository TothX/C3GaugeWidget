
# This is the server logic for a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#

library(shiny)
library(C3)

shinyServer(function(input, output) {

output$gauge <- renderC3Gauge({ 
  # C3Gauge widget
  C3Gauge(50)
})
  
  
})
