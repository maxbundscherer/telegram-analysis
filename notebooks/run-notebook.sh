# First install papermill (after docker exec)
#pip install papermill

# Exec docker
#docker exec -it tbd /bin/bash

# Run notebook
#papermill Telegram.ipynb Telegram-out.ipynb

echo "Run notebook now"

touch log.txt
echo "" > log.txt
docker exec custom-ds-docker /bin/sh -c "papermill work/notebooks/Telegram.ipynb work/notebooks/Telegram-out.ipynb" > log.txt

echo "Copy Stuff now"
cp output/pyLDAvis/*.html ../docs/topics

echo "\n[Finished]" >> log.txt
