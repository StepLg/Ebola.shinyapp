require(rCharts)
require(plyr)

# ebola <- read.csv('https://raw.githubusercontent.com/cmrivers/ebola/master/country_timeseries.csv', stringsAsFactors=F)
# ebola <- rename(ebola, c('Case_Senegal'='Cases_Senegal'))

ebola <- read.csv('country_timeseries.csv', stringsAsFactors=F)
ebola <- ebola[!is.na(ebola$Cases_Guinea) & !is.na(ebola$Cases_Liberia), ]
ebola$Date <- as.Date(ebola$Date, format="%m/%d/%Y")
ebola <- arrange(ebola, Date)

shinyServer(
  function(input, output) {
    output$ebolachart <-  renderChart2({
      plot_type = input$metric
      h1 <- Highcharts$new() 
      h1$chart(type='area', animation=F)
      h1$title(text=sprintf("Number of %s according to WHO reports", input$metric))
      for (country in c('Guinea', 'Liberia', 'SierraLeone', 'Nigeria', 'Senegal'))
      {
        yname <- sprintf('%s_%s', plot_type, country)
        ebola_sub <- ebola[!is.na(ebola[, c(yname)]), ]
        # x <- format(ebola_sub$Date, "#!Date.Parse('%b, %d %Y')!#")
        x <- format(ebola_sub$Date, "#!Date.UTC(%Y, %m - 1, %d)!#")
        x <- gsub(' 0', ' ', x)
        val <- ebola_sub[, c(yname)]
        if (input$scale=='Log') val <- log(val + 1)
        y <- sprintf("#!%s!#", val)
        p <- unname(as.list(as.data.frame(rbind(x, y))))
        
        h1$series(data=p, name=country)
      }
      h1$yAxis(title=list(text=paste("Number of", input$metric, ifelse(input$scale=='Linear', '', '(log)'))))
      h1$xAxis(title=list(text="Report date"), type='datetime')
      h1$tooltip(shared=T, crosshairs=T)
      h1$plotOptions(area=list(marker=list(enabled=F), stacking='normal'), series=list(animation=F))
      return(h1)
    })
    
    output$data <- renderTable(transform(arrange(ebola[, c('Date', grep(input$metric, names(ebola), value=T))], Date, decreasing=T),
                                         Date=format(Date, "%Y / %m / %d")))
    
    output$caption <- renderText({sprintf("Number of %s according to WHO reports:", input$metric)})
  }
)
