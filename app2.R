library(shiny)
library(datasets)
library(readr)
dat <- read.csv("~/InterActiveR/line_data.csv")
years <- dat$years

ui <- fluidPage(
  
  titlePanel("Government spending and GDP growth"),
  
  sidebarLayout(
    sidebarPanel(
      
      radioButtons("radio", label = h3("Select the sample of countries"),
                   choices = list("EastAsia", "Europe",
                                  "TheAmericas", "SouthAsia","Oceania","MiddleEast","Africa"),selected = "World"),
      
      selectInput("vertical","Show vertical line in year(s):", 
                  choices = unique(dat$years),multiple=TRUE
      ),
      
      checkboxInput("hor", "Show horizontal axis", TRUE)
      
    ),
    
    mainPanel(
      #    h2("main panel"),    
      #    textOutput("text1"),
      plotOutput("lineChart")
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
                        "Oceania" = list(dat$gr_Oceania,dat$re_Oceania) ,
                        "MiddleEast" = list(dat$gr_MiddleEast,dat$re_MiddleEast) ,
                        "Africa" = list(dat$gr_Africa,dat$re_Africa)
                        
    )  
    
    chartTitle <- switch(input$radio,
                         "EastAsia" = "East Asia",
                         "Europe" = "Europe",
                         "TheAmericas" = "TheAmericas",
                         "SouthAsia" = "SouthAsia",
                         "Oceania"="Oceania",
                         "MiddleEast" = "MiddleEast",
                         "Africa"="Africa"
    )
    
    yrange <- c(1:100000)
    xrange <- range(years)
    plot(xrange,yrange,type="n",xlab="",ylab="Growth rate (percent)",cex.lab=1.5,
         main=paste("GDP-weighted averages shown for", chartTitle),
         sub=c("Data: IMF WEO (10/2015). Chart J. Zilinsky \n Note: Data for 2016 are IMF projections"))
    lines(years,chartData[[1]],col="aquamarine4",lwd=3)
    lines(years[2:12],na.omit(chartData[[2]]),col="firebrick3",lwd=3)
    abline(v=input$vertical,lty=2) 
    legend(2016,8,c("Real government spending","Real GDP"), 
           col=c('firebrick3','aquamarine4'),pch=15,ncol=1,bty ="n",cex=1.1)
    
    if (input$hor) {
      abline(h=0)  
    } 
  },height = 500, width = 600)
  
}

shinyApp(ui = ui, server = server)

