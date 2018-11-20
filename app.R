library(shiny)
library(ggmap)
library(maptools)
library(maps)
# library(leaflet)

r_colors <- rgb(t(col2rgb(colors()) / 255))
names(r_colors) <- colors()

ui <- fluidPage(
  leafletOutput("mymap"),
  p()
)

server <- function(input, output, session) {
  
  # points <- eventReactive(input$recalc, {
  #   cbind(statistic_data_with_country$Latitude,statistic_data_with_country$Longitude)
  # }, ignoreNULL = FALSE)
  # 
  # output$mymap <- renderLeaflet({
  #   leaflet() %>%
  #     addProviderTiles(providers$Stamen.TonerLite,
  #                      options = providerTileOptions(noWrap = TRUE)
  #     ) %>%
  #     addMarkers(data = points())
  # })
  visited <- c(statistic_data_with_country$`Country of Nationality`)
  ll.visited <- geocode(visited)
  visit.x <- ll.visited$lon
  visit.y <- ll.visited$lat
  map("world", fill=TRUE, col="white", bg="lightblue", ylim=c(-60, 90), mar=c(0,0,0,0))
  points(visit.x,visit.y, col="red", pch=16)
  
  # mp <- NULL
  # mapWorld <- borders("world", colour="gray50", fill="gray50") # create a layer of borders
  # mp <- ggplot() +   mapWorld
  # 
  # #Now Layer the cities on top
  # mp <- mp+ geom_point(aes(x=visit.x, y=visit.y) ,color="blue", size=3) 
  # mp
}

shinyApp(ui, server)
