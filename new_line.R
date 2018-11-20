library(shiny)

dat <- read.csv("line_data.csv")
datall <- read.csv("statistic_data.csv")
year <- dat$years
rangeData <- 5000

ui <- fluidPage(
  
  titlePanel("Government spending and GDP growth"),
  
  sidebarLayout(
    sidebarPanel(
      
      radioButtons("radio", label = h3("Select the sample of countries"),
                   choices = list("EastAsia", "Europe",
                                  "TheAmericas","SouthAsia","Oceania","MiddleEast","Africa"),selected = "World"),
      
      
      selectInput("vertical","Show vertical line in year(s):", 
                  choices = unique(dat$years),multiple=TRUE
      ),
      numericInput("rangeData","Enter Range:", rangeData
      ),
      
      checkboxInput("hor", "Show horizontal axis", TRUE)
      
    ),
    
    mainPanel(
      #    h2("main panel"),    
      #    textOutput("text1"),
      tabsetPanel(type = "tabs",
                  tabPanel("Plot", plotOutput("lineChart")),
                  tabPanel("Summary", verbatimTextOutput("summary")),
                  tabPanel("Table", tableOutput("table")),
                  tabPanel("TableAll", tableOutput("tableall"))
                  
      )
      )   
  )      

)
server <- function(input, output) {
  
  #  output$text1 <- renderText({ 
  #    paste("The chart is showing fiscal stimulus and real economy growthYou have selected ", input$radio)
  #  })
  
  output$lineChart <- renderPlot({  
    chartData <- switch(input$radio,
                        "EastAsia" = list(dat$gr_EastAsia,dat$re_EastAsia),
                        "Europe" = list(dat$gr_Europe,dat$re_Europe),
                        "TheAmericas" = list(dat$gr_TheAmericas,dat$re_TheAmericas),
                        "SouthAsia" = list(dat$gr_SouthAsia,dat$re_SouthAsia) ,
                        "Oceania" = list(dat$gr_Oceania,dat$re_Oceania),
                        "MiddleEast" = list(dat$gr_MiddleEast,dat$re_MiddleEast) ,
                        "Africa" = list(dat$gr_Africa,dat$re_Africa)
    )  
    
    chartTitle <- switch(input$radio,
                         "EastAsia" = "EastAsia",
                         "Europe" = "Europe",
                         "TheAmericas" = "TheAmericas",
                         "SouthAsia" = "SouthAsia",
                         "Oceania"="Oceania",
                         "MiddleEast" = "MiddleEast",
                         "Africa"="Africa" 
    )
   
      
    
    yrange <- c(0,rangeData)
    xrange <- range(year)
    plot(xrange,yrange,type="n",xlab="",ylab="Growth rate (percent)",cex.lab=1.5,
         main=paste("GDP-weighted averages shown for", chartTitle),
         sub=c("Data: IMF WEO (10/2015). Chart J. Zilinsky \n Note: Data for 2016 are IMF projections"))
    lines(year,chartData[[1]],col="aquamarine4",lwd=3)
    lines(year[1:6],na.omit(chartData[[2]]),col="firebrick3",lwd=3)
    abline(v=input$vertical,lty=2) 
    legend(2016,50000,c("Real government spending","Real GDP"), 
           col=c('firebrick3','aquamarine4'),pch=15,ncol=1,bty ="n",cex=1.1)
    
    if (input$hor) {
      abline(h=0)  
    } 
  },height = 700, width = 800)
  
  output$summary <- renderPrint({
    ee <- dat
    summary(ee)
  })
  
  output$table <- renderTable({
    dat
  })
  output$tableall <- renderTable({
    datall
  })
}

shinyApp(ui = ui, server = server)