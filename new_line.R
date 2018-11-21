library(shiny)
library(leaflet)
dat <- read.csv("line_data.csv")
datall <- read.csv("statistic_data.csv")
country = read.csv("statistic_data_with_country.csv")
year <- dat$years
rangeData <- 200000

ui <- fluidPage(
  
  titlePanel("Average Amount and earnings of Tourist to Thailand Form 2012-2017"),
  
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
                  tabPanel("Map", leafletOutput("map")),
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
   
      
    
    yrange <- c(0,input$rangeData)
    xrange <- range(year)
    plot(xrange,yrange,type="n",xlab="",ylab="Amount(people) \n Earnings(Thai Baht) ",cex.lab=1.5,
         main=paste("Amount of tourist and earnings to Thailand from", chartTitle),
         sub=c("Data: กองเศรษฐกิจการท่องเที่ยวและกีฬา (ณ วันที่ 11 มกราคม 2561P)"))
    lines(year,chartData[[1]],col="aquamarine4",lwd=3)
    lines(year[1:6],na.omit(chartData[[2]]),col="firebrick3",lwd=3)
    abline(v=input$vertical,lty=2) 
    legend(2016,15000,c("Amount of tourist","Average earning"), 
           col=c('firebrick3','aquamarine4'),pch=15,ncol=1,bty ="n",cex=1.1)
    
    if (input$hor) {
      abline(h=0)  
    } 
  },height = 700, width = 800)
  
  output$map <- renderLeaflet({
    content <- paste(sep = "<br/>",
                     data$Country.of.Nationality,
                     "Number of Tourists:",data$Number,
                     "Average Earnings(฿):",data$Receipts...Mil.Baht.)
    
    leaflet() %>% addTiles() %>%
      addPopups(country$Longitude, country$Latitude, content,
                options = popupOptions(closeButton = FALSE)
      )
    
  })
  
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
  
  # observe({
  #   tab1 <- leafletProxy('Map', data = pts) %>%
  #     clearMarkers() %>% 
  #     addCircleMarkers(lng = ~x, lat = ~y, radius = input$radius)
  # })
}

shinyApp(ui = ui, server = server)