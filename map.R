country = read.csv("statistic_data_with_country.csv")
content <- paste(data$Country.of.Nationality)

leaflet() %>% addTiles() %>%
  addPopups(country$Longitude, country$Latitude, content,
            options = popupOptions(closeButton = TRUE)
  )

