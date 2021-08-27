library(shiny)
library(shinydashboard)
library(shinydashboardPlus)
library(leaflet)
library(plotly)
library(DT)
library(shinyjqui)
library(fresh)
library(bs4Dash)
library(waiter)
library(dplyr)
library(shinycssloaders)
#library(argonDash)
#library(argonR)

source("modulos/carga_modulos.R")

bs4dash_status(primary = "#olive", danger = "#BF616A",)

ui<-fluidPage(
    
    bs4DashPage(fullscreen = TRUE,preloader = list(html = spin_1(), color = "#333e48"),dark = NULL,
        bs4DashNavbar(title=dashboardBrand(opacity = 1,
            title = "Sernageomin",color = "warning",
            href = "https://dash.agrospace.cl",image = "https://pbs.twimg.com/profile_images/1063094754228011008/-AN6PKnB_400x400.jpg")
        ),
        bs4DashSidebar(skin ="light" ,elevation = 5,bs4SidebarMenu(flat = TRUE,
            bs4SidebarMenuItem("Modis",tabName = "mod1",icon = icon("satellite-dish")),
                               
            bs4SidebarMenuItem("Landsat",tabName = "mod2",icon=icon("satellite-dish")),
                               
            bs4SidebarMenuItem("Sentinel",tabName = "mod3",icon = icon("satellite-dish")),
                               
            bs4SidebarMenuItem("Cal/Val",tabName = "mod4",icon = icon("cubes")),
                               
            bs4SidebarMenuItem("Soporte",tabName = "mod5",icon = icon("lightbulb"))
                   )),
        dashboardBody(
            use_theme(create_theme(
                bs4dash_layout(sidebar_width = "300px"))),
            
            tabItems(
            #Modulos    
            MODIS_UI("modis"),
            CALVAL_UI("calval")
            
        ))))





