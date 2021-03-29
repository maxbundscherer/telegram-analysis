# Telegram Analysis

Data-Science project telegram channels.

``telegram mining - social media mining - text mining - social graphs - text classification``

[![shields.io](https://img.shields.io/badge/license-Apache2-blue.svg)](http://www.apache.org/licenses/LICENSE-2.0.txt)

Author: [Maximilian Bundscherer](https://bundscherer-online.de)

## Overview

- Go to [Project website](https://maxbundscherer.github.io/telegram-analysis/)
- Read [Thesis.pdf](./thesis.pdf)
- Processed Jupyter Notebook included: [file](./notebooks/Telegram.ipynb) or [browser preview](https://nbviewer.jupyter.org/github/maxbundscherer/telegram-analysis/blob/master/notebooks/Telegram.ipynb)
- Processed Classifier Notebook included: [file](./notebooks/Classifier.ipynb) or [browser preview](https://nbviewer.jupyter.org/github/maxbundscherer/telegram-analysis/blob/master/notebooks/Classifier.ipynb)
- Processed Graphs [included](./notebooks/output/)
- Run scripts [included](./notebooks/)

### Let's get started

1. Add downloaded telegram-data in ``./notebooks/data/`` (you can download telegram conversations from official telegram-computer-client -> Export Channel to json)
2. Wire downloaded telegram-data in ``./notebooks/inputFiles.csv`` ([go to file](./notebooks/inputFiles.csv))
3. Run in [custom-docker](./docker/)

### Examples

![Meta Overview](/notebooks/output/meta-overview-dataSet0.svg)

![Social Graph Example](/notebooks/output/social-graph-dataSet0-forwarded-from.svg)

![Time Plot Example](/notebooks/output/word-tracer-oliver-janich.svg)

![Word Cloud Example](/notebooks/output/wordcloud-attila-hildmann.png)