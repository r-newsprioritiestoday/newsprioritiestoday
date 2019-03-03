# This is a bash script that you can add as a cron job to run the scraper regularly
# It does the following:
# 1. Pull the current database from github
# 2. Run the webscraper (which saves it's results in the database)
# 3. Push all changes to github.

cd "${0%/*}"

git pull origin master
git submodule update --recursive

python scraper/webscraper.py

cd data
git add .
git commit -m "new data"
git push origin master

cd ..
git add .
git commit -m "new data"
git push origin master