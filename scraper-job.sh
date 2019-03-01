# This is a bash script that you can add as a cron job to run the scraper regularly
# It does the following:
# 1. Pull the current database from github
# 2. Run the webscraper (which saves it's results in the database)
# 3. Push all changes to github.

cd "${0%/*}"

git pull origin master
git submodule update

python scraper/webscraper.py

cd data && git commit -am "new data"
cd data && git commit push origin master

git commit -am "new data"
git push origin master