library(shiny)

ui <- fluidPage(
  selectInput("address", "Select the house you want to investigate", choices = 
                list(`Halve Maan-Zuid` = c("Johan Wagenaarkade 41", ""),
                     `Hoge Weide` = c("Kardemomweg 40", ""),
                     `Terwijde-Oost` = c("Jule Stynestraat 90", "Stephen Sondheimhof 7"),
                     `Houten` = c("Kuipersgilde 3", "")))
)

server <- function(input, output, session) {
  
}

shinyApp(ui, server)