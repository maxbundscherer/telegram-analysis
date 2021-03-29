# Telegram Mining

Just another telegram data science (mining) project.

``telegram mining - social media mining - text mining - social graphs - text classification``

[![shields.io](https://img.shields.io/badge/license-Apache2-blue.svg)](http://www.apache.org/licenses/LICENSE-2.0.txt)

Author: [Maximilian Bundscherer](https://bundscherer-online.de)

- Read [Thesis.pdf](https://github.com/maxbundscherer/telegram-analysis/blob/master/Thesis.pdf)
- Go to [GitHub-Repository and Let's get started](https://github.com/maxbundscherer/telegram-analysis)
- Go to [Processed Telegram Mining Notebook](https://github.com/maxbundscherer/telegram-analysis/blob/master/notebooks/Telegram.ipynb)
- Go to [Processed Classifier Notebook](https://github.com/maxbundscherer/telegram-analysis/blob/master/notebooks/Classifier.ipynb)

## Table of contents (GitHub Pages)

* TOC
{:toc}

## Meta

### Chat Overview

**DataSet0**

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/meta-overview-dataSet0.svg">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/meta-overview-dataSet0.svg)

**DataSet1a**

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/meta-overview-dataSet1a.svg">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/meta-overview-dataSet1a.svg)

**DataSet2**

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/meta-overview-dataSet2.svg">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/meta-overview-dataSet2.svg)

### Number of messages

**DataSet0**

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/time-plot-dataSet0.svg">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/time-plot-dataSet0.svg)

**DataSet1a**

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/time-plot-dataSet1a.svg">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/time-plot-dataSet1a.svg)

**DataSet2**

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/time-plot-dataSet2.svg">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/time-plot-dataSet2.svg)

### Text Length

**Global**

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/meta-text-length-hist.svg">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/meta-text-length-hist.svg)

## Time Plot Auto Word Clouds

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

### WordCloud Oliver Janich
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

### WordCloud Attila Hildmann
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

### WordCloud Eva Herman
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

### WordCloud Xavier Naidoo
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

## Latent Dirichlet Allocation (LDA)

### Channels

**Oliver Janich**

- [Channel Oliver Janich (2 Topics)](https://maxbundscherer.github.io/telegram-analysis/topics/oliver-janich-t-2-report.html)
- [Channel Oliver Janich (4 Topics)](https://maxbundscherer.github.io/telegram-analysis/topics/oliver-janich-t-4-report.html)
- [Channel Oliver Janich (8 Topics)](https://maxbundscherer.github.io/telegram-analysis/topics/oliver-janich-t-8-report.html)
- [Channel Oliver Janich (16 Topics)](https://maxbundscherer.github.io/telegram-analysis/topics/oliver-janich-t-16-report.html)

**Attila Hildmann**

- [Channel Attila Hildmann (2 Topics)](https://maxbundscherer.github.io/telegram-analysis/topics/attila-hildmann-t-2-report.html)
- [Channel Attila Hildmann (4 Topics)](https://maxbundscherer.github.io/telegram-analysis/topics/attila-hildmann-t-4-report.html)
- [Channel Attila Hildmann (8 Topics)](https://maxbundscherer.github.io/telegram-analysis/topics/attila-hildmann-t-8-report.html)
- [Channel Attila Hildmann (16 Topics)](https://maxbundscherer.github.io/telegram-analysis/topics/attila-hildmann-t-16-report.html)

**Eva Herman**

- [Channel Eva Herman (2 Topics)](https://maxbundscherer.github.io/telegram-analysis/topics/eva-herman-t-2-report.html)
- [Channel Eva Herman (4 Topics)](https://maxbundscherer.github.io/telegram-analysis/topics/eva-herman-t-4-report.html)
- [Channel Eva Herman (8 Topics)](https://maxbundscherer.github.io/telegram-analysis/topics/eva-herman-t-8-report.html)
- [Channel Eva Herman (16 Topics)](https://maxbundscherer.github.io/telegram-analysis/topics/eva-herman-t-16-report.html)

**Xavier Naidoo**

- [Channel Xavier Naidoo (2 Topics)](https://maxbundscherer.github.io/telegram-analysis/topics/xavier-naidoo-t-2-report.html)
- [Channel Xavier Naidoo (4 Topics)](https://maxbundscherer.github.io/telegram-analysis/topics/xavier-naidoo-t-4-report.html)
- [Channel Xavier Naidoo (8 Topics)](https://maxbundscherer.github.io/telegram-analysis/topics/xavier-naidoo-t-8-report.html)
- [Channel Xavier Naidoo (16 Topics)](https://maxbundscherer.github.io/telegram-analysis/topics/xavier-naidoo-t-16-report.html)

### Groups

**FREIHEITS-CHAT**

- [Group FREIHEITS-CHAT (2 Topics)](https://maxbundscherer.github.io/telegram-analysis/topics/group-freiheitsChat-t-2-report.html)
- [Group FREIHEITS-CHAT (4 Topics)](https://maxbundscherer.github.io/telegram-analysis/topics/group-freiheitsChat-t-4-report.html)
- [Group FREIHEITS-CHAT (8 Topics)](https://maxbundscherer.github.io/telegram-analysis/topics/group-freiheitsChat-t-8-report.html)
- [Group FREIHEITS-CHAT (16 Topics)](https://maxbundscherer.github.io/telegram-analysis/topics/group-freiheitsChat-t-16-report.html)
- [Group FREIHEITS-CHAT (32 Topics)](https://maxbundscherer.github.io/telegram-analysis/topics/group-freiheitsChat-t-32-report.html)

**FREIHEITSCHATZ - BLITZ**

- [Group FREIHEITSCHAT - BLITZ (2 Topics)](https://maxbundscherer.github.io/telegram-analysis/topics/group-freiheitsChatBlitz-t-2-report.html)
- [Group FREIHEITSCHAT - BLITZ (4 Topics)](https://maxbundscherer.github.io/telegram-analysis/topics/group-freiheitsChatBlitz-t-4-report.html)
- [Group FREIHEITSCHAT - BLITZ (8 Topics)](https://maxbundscherer.github.io/telegram-analysis/topics/group-freiheitsChatBlitz-t-8-report.html)
- [Group FREIHEITSCHAT - BLITZ (16 Topics)](https://maxbundscherer.github.io/telegram-analysis/topics/group-freiheitsChatBlitz-t-16-report.html)
- [Group FREIHEITSCHAT - BLITZ (32 Topics)](https://maxbundscherer.github.io/telegram-analysis/topics/group-freiheitsChatBlitz-t-32-report.html)

**Livestreaming für Deutschland, Österreich ...**

- [Group Livestreaming für Deutschland, Österreich ... (2 Topics)](https://maxbundscherer.github.io/telegram-analysis/topics/group-liveFuerDeOsSc-t-2-report.html)
- [Group Livestreaming für Deutschland, Österreich ... (4 Topics)](https://maxbundscherer.github.io/telegram-analysis/topics/group-liveFuerDeOsSc-t-4-report.html)
- [Group Livestreaming für Deutschland, Österreich ... (8 Topics)](https://maxbundscherer.github.io/telegram-analysis/topics/group-liveFuerDeOsSc-t-8-report.html)
- [Group Livestreaming für Deutschland, Österreich ... (16 Topics)](https://maxbundscherer.github.io/telegram-analysis/topics/group-liveFuerDeOsSc-t-16-report.html)
- [Group Livestreaming für Deutschland, Österreich ... (32 Topics)](https://maxbundscherer.github.io/telegram-analysis/topics/group-liveFuerDeOsSc-t-32-report.html)

## Social Graphs

### Forwarded From

**DataSet0**

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/social-graph-dataSet0-forwarded-from.svg">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/social-graph-dataSet0-forwarded-from.svg)

### From

**DataSet1a**

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/social-graph-dataSet1a-from.svg">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/social-graph-dataSet1a-from.svg)

## Term Tracer

### Channel Oliver Janich

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/word-tracer-oliver-janich.svg">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/word-tracer-oliver-janich.svg)

### Channel Attila Hildmann

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/word-tracer-attila-hildmann.svg">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/word-tracer-attila-hildmann.svg)

### Channel Eva Herman

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/word-tracer-eva-herman.svg">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/word-tracer-eva-herman.svg)

### Channel Xavier Naidoo

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/word-tracer-xavier-naidoo.svg">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/word-tracer-xavier-naidoo.svg)

## Frequent Nouns

### Channel Oliver Janich

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/freq-nouns-oliver-janich.svg">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/freq-nouns-oliver-janich.svg)

### Channel Attila Hildmann

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/freq-nouns-attila-hildmann.svg">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/freq-nouns-attila-hildmann.svg)

### Channel Eva Herman

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/freq-nouns-eva-herman.svg">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/freq-nouns-eva-herman.svg)

### Channel Xavier Naidoo

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/freq-nouns-xavier-naidoo.svg">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/freq-nouns-xavier-naidoo.svg)

## Time Plot Sentiment Analysis

### TextBlob (Polarity)

**DataSet0**

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/eval-pipeline-sen-textblob-dataSet0.svg">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/eval-pipeline-sen-textblob-dataSet0.svg)

### TextBlob (Subjectivity)

**DataSet0**

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/eval-pipeline-subjectivity-dataSet0.svg">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/eval-pipeline-subjectivity-dataSet0.svg)

### BERT (bert-base-multilingual-uncased-sentiment)

**DataSet0**

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/eval-pipeline-sen-dataSet0.svg">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/eval-pipeline-sen-dataSet0.svg)

## Confusion matrix (Public channels classifiers)

### Linear SVC Classifier

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/class-linearsvc.svg">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/class-linearsvc.svg)

### MLP Classifier

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/class-mlp.svg">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/class-mlp.svg)

### Dummy Classifier

[<img src="https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/class-dummy.svg">](https://raw.githubusercontent.com/maxbundscherer/telegram-analysis/master/notebooks/output/class-dummy.svg)

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-0GSYRQY91V"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-0GSYRQY91V');
</script>