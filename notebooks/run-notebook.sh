# First install papermill (after docker exec)
#pip install papermill

# Exec docker
docker exec -it tbd /bin/bash

# Run notebook
papermill Telegram.ipynb Telegram-out.ipynb
