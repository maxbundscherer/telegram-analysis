
# Excerpt Telegram Analyse

``data science - telegram - jupyter - text-mining - text-classification``

[![shields.io](http://img.shields.io/badge/license-Apache2-blue.svg)](http://www.apache.org/licenses/LICENSE-2.0.txt)

Author: [Maximilian Bundscherer](https://bundscherer-online.de)

Go to [GitHub-Repository and Let's get started](https://github.com/maxbundscherer/telegram-analysis)

## Meta

### Overview

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/meta-overview.png">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/meta-overview.png)

### Time

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/time-plot.png">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/time-plot.png)

### Meta Text Length

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/meta-text-length-hist.png">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/meta-text-length-hist.png)

## Graphs

### Social Graph (Forwarded From)

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/social-graph-forwarded-from.png">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/social-graph-forwarded-from.png)

### Social Graph (Hashtags)

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/social-graph-hashtag.png">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/social-graph-hashtag.png)

### Social Graph (Hosts)

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/social-graph-host.png">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/social-graph-host.png)

## Word Clouds

### WordCloud Global

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/wordcloud-global.png">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/wordcloud-global.png)

### Auto WordCloud (Eva Hermann)
<!-- Slider -->
<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
<script type="text/javascript" src="https://code.jquery.com/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="https://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick.min.js"></script>

<!-- CSV -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-csv/0.71/jquery.csv-0.71.min.js"></script>

<!-- Slider Gen -->
<script>
        
    function generateSlider (data, selectorLabel) {
        retContent = ""
        for (var i = 0; i < data.length; i++) {
            filePath =  data[i][0];
            fileLabel = data[i][1];
            
            prefixPath = "https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/"
            filePath = prefixPath + encodeURI(filePath)
    
            retContent = retContent + " <div><br /><label>" + fileLabel + "</label><img src='" + filePath + "'><br /></div>"
    
        }
        $("#" + selectorLabel).html(retContent)
        $('#' + selectorLabel).slick();
    }
    
    </script>

<!-- Sliders -->
<div id="slider-eva-herman"></div>
<script>
$.ajax({
          type: "GET",  
          url: "https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/cache/auto-wordcloud-eva-herman.csv",
          dataType: "text",       
          success: function(response)  
          {
            data = $.csv.toArrays(response);
            generateSlider(data, "slider-eva-herman");
          }   
        });
</script>
