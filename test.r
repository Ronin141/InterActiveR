library(shiny)
require(shiny)
library(datasets)

shinyUI(
  
  # Use a fluid Bootstrap layout
  fluidPage(    
    
    # Give the page a title
    titlePanel("Telephones Around the World"),
    
    # Generate a row with a sidebar
    sidebarLayout(      
      
      # Define the sidebar with one input
      sidebarPanel(
        selectInput("region", "Region:", 
                    choices=colnames(stat)),
        hr(),
        helpText("Data from AT&T (1961) The World's Telephones.")
      ),
      
      # Create a spot for the barplot
      mainPanel(
        plotOutput("phonePlot")  
      )
      
    )
  )
)
