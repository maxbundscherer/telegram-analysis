# Telegram Analysis

Data-Science project telegram channels.

``data science - telegram - jupyter``

[![shields.io](http://img.shields.io/badge/license-Apache2-blue.svg)](http://www.apache.org/licenses/LICENSE-2.0.txt)

Author: [Maximilian Bundscherer](https://bundscherer-online.de)

**I still have things to do... / Work in progress**

## Overview

Processed Jupyter Notebook [included](./notebooks/Telegram.ipynb) (you can see it through the GitHub preview)

![](./docs/wordCloudExample.png)

## Let's get started

1. Please [install](https://github.com/git-lfs/git-lfs/wiki/Installation) Git Large File Support (Git [LFS](https://git-lfs.github.com/)) **before** ``git clone``
2. Clone repo
3. Add downloaded telegram-data in ``./notebooks/data/`` (you can download telegram conversations from official telegram-computer-client -> Export Channel to json)
4. Wire downloaded telegram-data in ``./notebooks/inputFiles.xlsx``
5. Run Jupyter Notebook (Docker recommend ``docker run --rm -p 8888:8888 --name web -v <LOCAL_REPO_PATH>:/home/jovyan/work jupyter/datascience-notebook``)
