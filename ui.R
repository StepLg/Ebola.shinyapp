require(rCharts)

shinyUI(pageWithSidebar(
  headerPanel("Ebola virus epidemic in West Africa"),
  sidebarPanel(
    radioButtons('metric', 'Metric:', c('Cases', 'Deaths')),
    radioButtons('scale', 'Scale:', c('Linear', 'Log'))
  ),
  mainPanel(
    tabsetPanel(
      tabPanel("Plot", showOutput("ebolachart", "highcharts")),
      tabPanel("Data", 
        h3(textOutput("caption", container = span)),
        tableOutput("data")
      ),
      tabPanel("About", HTML(
        "<br />
        <h3>About</h3>
        <p>As of 2014, an epidemic of <a href='https://en.wikipedia.org/wiki/Ebola_virus_disease'>Ebola virus disease (EVD)</a>
        is ongoing in West Africa. The outbreak began in Guinea in December 2013 after which it spread to Liberia,
        Sierra Leone, Nigeria and Senegal.</p>
        
        <h3>Useful links:</h3>
        <ul>
          <li>Wikipedia article: <a href='https://en.wikipedia.org/wiki/Ebola_virus_epidemic_in_West_Africa'>Ebola virus epidemic in West Africa</a></li>
          <li>Desease Outbreak News by World Health Organization: <a href='http://www.who.int/csr/don/en/'>DON by WHO</a></li>
          <li>Centers for Desease Control and Prevention: <a href='http://www.cdc.gov/vhf/ebola/index.html'>Ebola Virus Desease</a></li>
          <li>Source data: <a href='https://raw.githubusercontent.com/cmrivers/ebola/master/country_timeseries.csv'>github:cmrivers:ebola/country_timeseries.csv</a></li>
        </ul>
        "
      ))
    )
  )
))
