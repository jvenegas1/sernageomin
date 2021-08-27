#Monitoreo satelital Evapotranspiracion


ETR_UI <- function(id, label = "etr") {
  ns <- NS(id)
  
  tabItem(tabName = "mod1_sub31",
          fluidRow(column(width = 3,
                          
                          box(title = "Evapotranspiración Real",
                              br(),br(),br(),br(),br(),br(),br(),br(),
                              elevation = 3,width = 12,collapsible = FALSE,closable = FALSE,gradient = TRUE,
                              background = "white",status = "teal",solidHeader = TRUE),
                          
                          box(title = "ETR diario",
                              br(),br(),br(),br(),br(),br(),br(),br(),
                              elevation = 1,width = 12,collapsible = FALSE,closable = FALSE,gradient = TRUE,
                              background = "white",status = "white",solidHeader = TRUE,headerBorder = FALSE
                          ),
                          box(title = "Pronostico de ETR",
                              br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),
                              elevation = 1,width = 12,collapsible = FALSE,closable = FALSE,gradient = TRUE,
                              background = "white",status = "white",solidHeader = TRUE,headerBorder = FALSE
                          )),
                   
                   column(width = 9,
                          box(title = "Selección de tiempo de análisis",
                              br(),br(),br(),br(),br(),
                              elevation = 1,width = 12,collapsible = FALSE,closable = FALSE,gradient = TRUE,
                              background = "white",status = "white",solidHeader = TRUE,headerBorder = FALSE),
                          box(title = "Monitoreo Satelital",
                              br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),
                              br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),br(),
                              elevation = 1,width = 12,collapsible = FALSE,closable = FALSE,gradient = TRUE,
                              background = "white",status = "white",solidHeader = TRUE,headerBorder = FALSE))
                   
                   
          ))
}
