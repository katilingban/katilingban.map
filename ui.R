################################################################################
#
# UI
#
################################################################################
## Set navbar
fluidPage(
  ## Header HTML
  div(class = "outer",
    ## Header HTML
    tags$head(
      tags$link(rel = "stylesheet", type = "text/css", href = "styles.css")
    ),
    ## Output map
    leafletOutput("map", width = "100%", height = "100%")
  )
)

