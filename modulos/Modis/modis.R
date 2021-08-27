#MODIS


MODIS_UI <- function(id, label = "modis") {
  ns <- NS(id)
  
 
  tabItem(tabName = "mod1",
          fluidRow(
          
          column(width = 9,
                 box(title = "Selector de fechas",
                     br(),
                     elevation = 1,width = 12,collapsible = FALSE,closable = FALSE,gradient = TRUE,
                     background = "white",status = "white",solidHeader = TRUE,headerBorder = FALSE),
                 box(title = "Mapa",
                     br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),
                     elevation = 1,width = 12,collapsible = FALSE,closable = FALSE,gradient = TRUE,
                     background = "white",status = "white",solidHeader = TRUE,headerBorder = FALSE),
                 box(title = "Serie temporal",
                     br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),
                     elevation = 1,width = 12,collapsible = FALSE,closable = FALSE,gradient = TRUE,
                     background = "white",status = "white",solidHeader = TRUE,headerBorder = FALSE)),
          
          column(width = 3,box(title = "ETR",
                               br(),br(),br(),br(),br(),br(),br(),br(),
                               br(),br(),br(),br(),br(),br(),br(),br(),
                               br(),br(),br(),br(),br(),br(),
                               elevation = 3,width = 12,collapsible = FALSE,closable = FALSE,gradient = TRUE,
                               background = "white",status = "warning",solidHeader = TRUE
          ),
          box(title = "Alertas",
              br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),
              elevation = 3,width = 12,collapsible = FALSE,closable = FALSE,gradient = TRUE,
              background = "white",status = "warning",solidHeader = TRUE
          ))
          
          
          ))
}
