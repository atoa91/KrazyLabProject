library(shiny)

# Define server logic required to draw a histogram
shinyServer(function(input, output) {
  output$text1 <- renderText({
    paste("you have selected",input$var,"<br/>")
    
  })
  output$text2 <- renderText({
    paste("You have selected this",input$range[1],"to",input$range[2])
  })

})