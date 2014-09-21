---
title       : 
subtitle    : 
author      : 
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
ext_widgets : {rCharts: ["libraries/highcharts", "libraries/nvd3", "libraries/morris"]}        
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---





## What is Ebola and what's happening in Africa right now?
Ebola virus disease (EVD), or simply Ebola is a disease of humans and other primates caused by an ebolavirus. No specific treatment for the disease is yet available. The disease has a high risk of death, killing between 50% and 90% of those infected with the virus. ([wiki: Ebola virus disease](https://en.wikipedia.org/wiki/Ebola_virus_disease))

As of 2014, an epidemic of the Ebola virus disease (EVD) is ongoing in West Africa. The outbreak began in Guinea in December 2013. It then spread to Liberia, Sierra Leone, Nigeria and Senegal. ([wiki: Ebola virus epidemic in West Africa](https://en.wikipedia.org/wiki/Ebola_virus_epidemic_in_West_Africa))

---

## Total number of cases and deaths on timeline



<div id = 'chart1' class = 'rChart highcharts'></div>
<script type='text/javascript'>
    (function($){
        $(function () {
            var chart = new Highcharts.Chart({
 "dom": "chart1",
"width":            800,
"height":            500,
"credits": {
 "href": null,
"text": null 
},
"exporting": {
 "enabled": false 
},
"title": {
 "text": null 
},
"yAxis": {
 "title": {
 "text": null 
} 
},
"chart": {
 "type": "line",
"animation": false,
"width":            850,
"height":            450,
"renderTo": "chart1" 
},
"series": [
 {
 "data": [
 [ Date.UTC(2014, 3 - 1, 27), 117 ],
[ Date.UTC(2014, 3 - 1, 28), 117 ],
[ Date.UTC(2014, 3 - 1, 29), 119 ],
[ Date.UTC(2014, 3 - 1, 31), 132 ],
[ Date.UTC(2014, 4 - 1, 1), 137 ],
[ Date.UTC(2014, 4 - 1, 4), 163 ],
[ Date.UTC(2014, 4 - 1, 7), 174 ],
[ Date.UTC(2014, 4 - 1, 9), 185 ],
[ Date.UTC(2014, 4 - 1, 11), 187 ],
[ Date.UTC(2014, 4 - 1, 16), 224 ],
[ Date.UTC(2014, 4 - 1, 17), 230 ],
[ Date.UTC(2014, 5 - 1, 1), 239 ],
[ Date.UTC(2014, 5 - 1, 3), 244 ],
[ Date.UTC(2014, 5 - 1, 5), 248 ],
[ Date.UTC(2014, 5 - 1, 7), 249 ],
[ Date.UTC(2014, 5 - 1, 10), 245 ],
[ Date.UTC(2014, 5 - 1, 12), 260 ],
[ Date.UTC(2014, 5 - 1, 23), 270 ],
[ Date.UTC(2014, 5 - 1, 27), 309 ],
[ Date.UTC(2014, 5 - 1, 28), 354 ],
[ Date.UTC(2014, 6 - 1, 1), 420 ],
[ Date.UTC(2014, 6 - 1, 3), 357 ],
[ Date.UTC(2014, 6 - 1, 10), 453 ],
[ Date.UTC(2014, 6 - 1, 16), 431 ],
[ Date.UTC(2014, 6 - 1, 30), 759 ],
[ Date.UTC(2014, 7 - 1, 2), 779 ],
[ Date.UTC(2014, 7 - 1, 6), 844 ],
[ Date.UTC(2014, 7 - 1, 8), 888 ],
[ Date.UTC(2014, 7 - 1, 12), 964 ],
[ Date.UTC(2014, 7 - 1, 14), 982 ],
[ Date.UTC(2014, 7 - 1, 17), 1048 ],
[ Date.UTC(2014, 7 - 1, 20), 1093 ],
[ Date.UTC(2014, 7 - 1, 23), 1201 ],
[ Date.UTC(2014, 7 - 1, 27), 1323 ],
[ Date.UTC(2014, 7 - 1, 30), 1440 ],
[ Date.UTC(2014, 8 - 1, 1), 1603 ],
[ Date.UTC(2014, 8 - 1, 4), 1711 ],
[ Date.UTC(2014, 8 - 1, 6), 1779 ],
[ Date.UTC(2014, 8 - 1, 9), 1848 ],
[ Date.UTC(2014, 8 - 1, 11), 1975 ],
[ Date.UTC(2014, 8 - 1, 13), 2127 ],
[ Date.UTC(2014, 8 - 1, 16), 2240 ],
[ Date.UTC(2014, 8 - 1, 18), 2473 ],
[ Date.UTC(2014, 8 - 1, 20), 2615 ],
[ Date.UTC(2014, 8 - 1, 26), 3069 ],
[ Date.UTC(2014, 8 - 1, 31), 3707 ],
[ Date.UTC(2014, 9 - 1, 5), 3967 ],
[ Date.UTC(2014, 9 - 1, 7), 4390 ],
[ Date.UTC(2014, 9 - 1, 10), 4848 ],
[ Date.UTC(2014, 9 - 1, 14), 5339 ],
[ Date.UTC(2014, 9 - 1, 17), 5762 ] 
],
"name": "Cases" 
},
{
 "data": [
 [ Date.UTC(2014, 3 - 1, 27), 77 ],
[ Date.UTC(2014, 3 - 1, 28), 75 ],
[ Date.UTC(2014, 3 - 1, 29), 72 ],
[ Date.UTC(2014, 3 - 1, 31), 86 ],
[ Date.UTC(2014, 4 - 1, 1), 90 ],
[ Date.UTC(2014, 4 - 1, 4), 95 ],
[ Date.UTC(2014, 4 - 1, 7), 107 ],
[ Date.UTC(2014, 4 - 1, 9), 115 ],
[ Date.UTC(2014, 4 - 1, 11), 121 ],
[ Date.UTC(2014, 4 - 1, 16), 135 ],
[ Date.UTC(2014, 4 - 1, 17), 129 ],
[ Date.UTC(2014, 5 - 1, 1), 160 ],
[ Date.UTC(2014, 5 - 1, 3), 166 ],
[ Date.UTC(2014, 5 - 1, 5), 168 ],
[ Date.UTC(2014, 5 - 1, 7), 169 ],
[ Date.UTC(2014, 5 - 1, 10), 168 ],
[ Date.UTC(2014, 5 - 1, 12), 182 ],
[ Date.UTC(2014, 5 - 1, 23), 185 ],
[ Date.UTC(2014, 5 - 1, 27), 202 ],
[ Date.UTC(2014, 5 - 1, 28), 211 ],
[ Date.UTC(2014, 6 - 1, 1), 226 ],
[ Date.UTC(2014, 6 - 1, 3), 233 ],
[ Date.UTC(2014, 6 - 1, 10), 257 ],
[ Date.UTC(2014, 6 - 1, 16), 288 ],
[ Date.UTC(2014, 6 - 1, 30), 467 ],
[ Date.UTC(2014, 7 - 1, 2), 481 ],
[ Date.UTC(2014, 7 - 1, 6), 518 ],
[ Date.UTC(2014, 7 - 1, 8), 539 ],
[ Date.UTC(2014, 7 - 1, 12), 603 ],
[ Date.UTC(2014, 7 - 1, 14), 613 ],
[ Date.UTC(2014, 7 - 1, 17), 632 ],
[ Date.UTC(2014, 7 - 1, 20), 660 ],
[ Date.UTC(2014, 7 - 1, 23), 672 ],
[ Date.UTC(2014, 7 - 1, 27), 729 ],
[ Date.UTC(2014, 7 - 1, 30), 826 ],
[ Date.UTC(2014, 8 - 1, 1), 887 ],
[ Date.UTC(2014, 8 - 1, 4), 932 ],
[ Date.UTC(2014, 8 - 1, 6), 961 ],
[ Date.UTC(2014, 8 - 1, 9), 1013 ],
[ Date.UTC(2014, 8 - 1, 11), 1069 ],
[ Date.UTC(2014, 8 - 1, 13), 1145 ],
[ Date.UTC(2014, 8 - 1, 16), 1229 ],
[ Date.UTC(2014, 8 - 1, 18), 1350 ],
[ Date.UTC(2014, 8 - 1, 20), 1427 ],
[ Date.UTC(2014, 8 - 1, 26), 1552 ],
[ Date.UTC(2014, 8 - 1, 31), 1848 ],
[ Date.UTC(2014, 9 - 1, 5), 2105 ],
[ Date.UTC(2014, 9 - 1, 7), 2226 ],
[ Date.UTC(2014, 9 - 1, 10), 2376 ],
[ Date.UTC(2014, 9 - 1, 14), 2587 ],
[ Date.UTC(2014, 9 - 1, 17), 2746 ] 
],
"name": "Deaths" 
} 
],
"xAxis": [
 {
 "title": {
 "text": "Report date" 
},
"type": "datetime" 
} 
],
"tooltip": {
 "shared": true,
"crosshairs": true 
},
"plotOptions": {
 "area": {
 "marker": {
 "enabled": false 
},
"stacking": "normal" 
},
"series": {
 "animation": false 
} 
},
"id": "chart1" 
});
        });
    })(jQuery);
</script>

---

## Monitor current status per country
You can monitor outbreak status per country and with more details here in App: https://steplg.shinyapps.io/ebola

![height](rsz_snapshot.png)

---

## Stay informed and don't panic
Ebola virus is spread mostly with animals and blood/body fluids. (read more on [CDC about transmission](http://www.cdc.gov/vhf/ebola/transmission/index.html))

You can find infographis on various topics about this outbreak here: [CDC infographics](http://www.cdc.gov/vhf/ebola/outbreaks/guinea/print-resources-illustrations.html)

![height](rsz_1infographic1.png)
