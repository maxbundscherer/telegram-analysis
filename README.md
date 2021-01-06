# Telegram Analysis

Data-Science project telegram channels.

``data science - telegram - jupyter - text-mining - text-classification``

[![shields.io](http://img.shields.io/badge/license-Apache2-blue.svg)](http://www.apache.org/licenses/LICENSE-2.0.txt)

Author: [Maximilian Bundscherer](https://bundscherer-online.de)

**I still have things to do... / Work in progress**

## Excerpt

### Social Graph (Forwarded From)

![](./notebooks/output/social-graph-forwarded-from.png)

### Social Graph (Hashtags

![](./notebooks/output/social-graph-hashtag.png)

### Meta-Overview

![](./notebooks/output/meta-overview.png)

### Meta Text Length

![](./notebooks/output/meta-text-length-hist.png)

### WordCloud Global

![](./notebooks/output/wordcloud-global.png)

## Overview

- Processed Jupyter Notebook [included](./notebooks/Telegram.ipynb) (you can see it through the GitHub preview)
- Processed Graphs [included](./notebooks/output/)

### Let's get started

1. Add downloaded telegram-data in ``./notebooks/data/`` (you can download telegram conversations from official telegram-computer-client -> Export Channel to json)
2. Wire downloaded telegram-data in ``./notebooks/inputFiles.csv`` ([go to file](./notebooks/inputFiles.csv))
3. Run in [custom-docker](./docker/)