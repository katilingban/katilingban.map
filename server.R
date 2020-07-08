################################################################################
#
# Server function
#
################################################################################
##
function(input, output, session) {
  ## Map base layer
  output$map <- renderLeaflet({
    leaflet(options = leafletOptions(minZoom = 2)) %>%
      addTiles(
        urlTemplate = mapbox.leShine,
        attribution = "Map by <a href='https://www.mapbox.com/'>Mapbox</a>") %>%
      addMiniMap(tile = mapbox.iceCream,
                 position = "bottomleft",
                 toggleDisplay = TRUE) %>%
      addMarkers(lng = kb_experience$lon,
                 lat = kb_experience$lat,
                 popup = kb_experience$tooltip,
                 clusterOptions = markerClusterOptions()) %>%
      setView(lng = 0, lat = 25, zoom = 2)
  })
}
