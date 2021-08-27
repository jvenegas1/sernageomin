#Cal val


CALVAL_UI <- function(id, label = "calval") {
  ns <- NS(id)
  
  
  tabItem(tabName = "mod4",
          fluidRow(
            
            column(width = 9,

                   box(title = "Serie de tiempo",
                       br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),
                       elevation = 1,width = 12,collapsible = FALSE,closable = FALSE,gradient = TRUE,
                       background = "white",status = "white",solidHeader = TRUE,headerBorder = FALSE),
                   box(title = "Grafico",
                       br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),
                       br(),br(),br(),br(),br(),
                       elevation = 1,width = 12,collapsible = FALSE,closable = FALSE,gradient = TRUE,
                       background = "white",status = "white",solidHeader = TRUE,headerBorder = FALSE)),
            
            column(width = 3,box(title = "Estadisticas",
                                 br(),br(),br(),br(),br(),br(),br(),br(),
                                 br(),br(),br(),br(),br(),br(),br(),br(),
                                 elevation = 3,width = 12,collapsible = FALSE,closable = FALSE,gradient = TRUE,
                                 background = "white",status = "warning",solidHeader = TRUE
            ))
            
            
          ))
}
