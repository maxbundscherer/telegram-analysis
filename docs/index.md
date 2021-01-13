# Excerpt Telegram Analysis

``data science - telegram - jupyter - text-mining - text-classification``

[![shields.io](https://img.shields.io/badge/license-Apache2-blue.svg)](http://www.apache.org/licenses/LICENSE-2.0.txt)

Author: [Maximilian Bundscherer](https://bundscherer-online.de)

Go to [GitHub-Repository and Let's get started](https://github.com/maxbundscherer/telegram-analysis)

## Meta

### Overview (DataSet 0)

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/meta-overview-dataSet0.png">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/meta-overview-dataSet0.png)

### Overview (DataSet 1a)

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/meta-overview-dataSet1a.png">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/meta-overview-dataSet1a.png)

### Time (Number of messages) (DataSet 0)

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/time-plot-dataSet0.png">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/time-plot-dataSet0.png)

### Time (Number of messages) (DataSet 1a)

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/time-plot-dataSet1a.png">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/time-plot-dataSet1a.png)

### Meta Text Length (Global)

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/meta-text-length-hist.png">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/meta-text-length-hist.png)

## Graphs

### Forwarded From (DataSet 0)

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/social-graph-dataSet0-forwarded-from.png">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/social-graph-dataSet0-forwarded-from.png)

### Hashtags (DataSet 0)

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/social-graph-dataSet0-hashtag.png">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/social-graph-dataSet0-hashtag.png)

### Hosts (DataSet 0)

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/social-graph-dataSet0-host.png">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/social-graph-dataSet0-host.png)

### Emojis (DataSet 0)

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/social-graph-dataSet0-emoji.png">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/social-graph-dataSet0-emoji.png)

## Latent Dirichlet Allocation

- [Channel Oliver Janich](https://maxbundscherer.github.io/telegram-analysis/topics/oliver-janich-report.html)
- [Channel Attila Hildmann](https://maxbundscherer.github.io/telegram-analysis/topics/attila-hildmann-report.html)
- [Channel Eva Herman](https://maxbundscherer.github.io/telegram-analysis/topics/eva-herman-report.html)
- [Channel Xavier Naidoo](https://maxbundscherer.github.io/telegram-analysis/topics/xavier-naidoo-report.html)

- [Group FREIHEITS-CHAT](https://maxbundscherer.github.io/telegram-analysis/topics/group-freiheitsChat-report.html)
- [Group FREIHEITSCHAT - BLITZ](https://maxbundscherer.github.io/telegram-analysis/topics/group-freiheitsChatBlitz-report.html)
- [Group Livestreaming für Deutschland, Österreich ...](https://maxbundscherer.github.io/telegram-analysis/topics/group-liveFuerDeOsSc-report.html)

## Word Tracer

### Channel Oliver Janich

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/word-tracer-oliver-janich.png">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/word-tracer-oliver-janich.png)

### Channel Attila Hildmann

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/word-tracer-attila-hildmann.png">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/word-tracer-attila-hildmann.png)

### Channel Eva Herman

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/word-tracer-eva-herman.png">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/word-tracer-eva-herman.png)

### Channel Xavier Naidoo

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/word-tracer-xavier-naidoo.png">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/word-tracer-xavier-naidoo.png)

## Word Clouds
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
        $('#' + selectorLabel).slick({
          autoplay: true,
          autoplaySpeed: 3000,
        });
    }
    
    </script>

### Auto WordCloud (Oliver Janich Channel)
<!-- Sliders -->
<div id="slider-oliver-janich"></div>
<script>
$.ajax({
          type: "GET",  
          url: "https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/cache/auto-wordcloud-oliver-janich.csv",
          dataType: "text",       
          success: function(response)  
          {
            data = $.csv.toArrays(response);
            generateSlider(data, "slider-oliver-janich");
          }   
        });
</script>

### Auto WordCloud (Attila Hildmann Channel)
<!-- Sliders -->
<div id="slider-attila-hildmann"></div>
<script>
$.ajax({
          type: "GET",  
          url: "https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/cache/auto-wordcloud-attila-hildmann.csv",
          dataType: "text",       
          success: function(response)  
          {
            data = $.csv.toArrays(response);
            generateSlider(data, "slider-attila-hildmann");
          }   
        });
</script>

### Auto WordCloud (Eva Herman Channel)
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

### Auto WordCloud (Xavier Naidoo Channel)
<!-- Sliders -->
<div id="slider-xavier-naidoo"></div>
<script>
$.ajax({
          type: "GET",  
          url: "https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/cache/auto-wordcloud-xavier-naidoo.csv",
          dataType: "text",       
          success: function(response)  
          {
            data = $.csv.toArrays(response);
            generateSlider(data, "slider-xavier-naidoo");
          }   
        });
</script>
