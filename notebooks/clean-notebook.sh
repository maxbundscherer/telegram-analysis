rm Telegram-out.ipynb

cd output
rm -rf *
mkdir autoWordCloud pyLDAvis
touch autoWordCloud/.gitkeep
touch pyLDAvis/.gitkeep
cd ..

rm -rf ../docs/topics/*

echo "Suc cleaning"

echo "--> Output Dir"
find output

echo "--> Docs Dir"
find ../docs

echo "--> Local Dir"
ls -al