# This is a bash script that you can add as a cron job to run the scraper regularly
# It does the following:
# 1. Pull the current database from github
# 2. Run the webscraper (which saves it's results in the database)
# 3. Push all changes to github.

cd "${0%/*}"

cd ..

cd newsprioritytoday-data
git pull origin master
cd ..

cd newsprioritytoday-scraper
git pull origin master

python webscraper.py

cd ..
cd newprioritytoday-data
git add .
git commit -m "new data"
git push origin master

