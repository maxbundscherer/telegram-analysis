# First install papermill (after docker exec)
#pip install papermill

# Exec docker
#docker exec -it tbd /bin/bash

# Run notebook
#papermill Telegram.ipynb Telegram-out.ipynb

echo "Run notebook now"

docker exec custom-ds-docker /bin/sh -c "papermill work/notebooks/Telegram.ipynb work/notebooks/Telegram-out.ipynb"

echo "Copy Stuff now"
cp output/pyLDAvis/*.html ../docs/topics
