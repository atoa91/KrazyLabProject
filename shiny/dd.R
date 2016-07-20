install.packages("shiny")
library(shiny)
runExample("01_hello")
runApp("app-1",display.mode="showcase")

counties <- readRDS("app-1/data/counties.rds")
head(counties)

install.packages(c("maps","mapproj"))
