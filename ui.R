
# This is the user-interface definition of a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#
library(C3)
ui <- fluidPage(
    
  C3GaugeOutput("gauge")
 
    )
    