library(maps)
library(mapproj)

source("census-app/helpers.R")
counties <-readRDS("census-app/data/counties.rds")
percent_map(counties$white, "darkgreen", "% White")

# A place to put code

shinyServer(
  function(input, output) {
    #Another place to put code
    
    output$map <- renderPlot({
      # A thrid place to put code
    })
  }
)
