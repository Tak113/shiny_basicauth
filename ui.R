require(shiny)
require(shinydashboard)

header <- dashboardHeader(title = "my heading")
sidebar <- dashboardSidebar(uiOutput("sidebarpanel"))
body <- dashboardBody(uiOutput("body"))
ui <- dashboardPage(header, sidebar, body)