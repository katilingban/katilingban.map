################################################################################
#
# Global parameters
#
################################################################################

library(leaflet)
library(katilingban)
library(ggmap)
library(dplyr)

## Base layer
mapbox.leShine   <- "https://api.mapbox.com/styles/v1/ernestguevarra/cjdlr8pvl0xiv2sqvq1evk1pl/tiles/256/{z}/{x}/{y}?access_token=pk.eyJ1IjoiZXJuZXN0Z3VldmFycmEiLCJhIjoiejRRLXlZdyJ9.sqS1zi0rDH5CIzvcn9SXSg"
mapbox.satellite <- "https://api.mapbox.com/styles/v1/mapbox/satellite-streets-v10/tiles/256/{z}/{x}/{y}?access_token=pk.eyJ1IjoiZXJuZXN0Z3VldmFycmEiLCJhIjoiejRRLXlZdyJ9.sqS1zi0rDH5CIzvcn9SXSg"
