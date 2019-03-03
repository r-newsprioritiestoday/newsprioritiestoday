# newsprioritiestoday
Starting point for /r/newsprioritiestoday repositories

Welcome to our collection of repositories that make up the data collection and processing of `/r/newsprioritiestoday`.

If you want to contribute, please take a look at the ***Contribute*** section below.

## Content

We gather summaries of news sources around the world to get a better feeling on how each country priorizises events as they are happening.

Once a day you will find a summary of the data posted over on [reddit.com/r/newsprioritiestoday](https://reddit.com/r/newsprioritiestoday)

This project is currently structured as follows:
- [Scraper](https://github.com/r-newsprioritiestoday/newsprioritiestoday-scraper) - This is the script that scrapes the news sources. Please visit this repository directly to see how you can contribute here (e.g. add a news source or optimize the scraping)
- [Data](https://github.com/r-newsprioritiestoday/newsprioritiestoday-data) - Here you find all data that we have collected. Feel free to use it for your own projects.
- [Redditbot](https://github.com/r-newsprioritiestoday/newsprioritiestoday-redditbot) - The bot that posts the most daily summary on our subreddit.

## How to run

Install the following python packages:
```
pip install tinydb
pip install tinydb_serialization
pip install requests_html
```


Run the following commands to setup a working environment for the scripts:

```
mkdir working-dir
cd working-dir
git clone git@github.com:r-newsprioritiestoday/newsprioritiestoday.git
git clone git@github.com:r-newsprioritiestoday/newsprioritiestoday-scraper.git
git clone git@github.com:r-newsprioritiestoday/newsprioritiestoday-data.git
```

Now you can run the `newsprioritiestoday/scraper-job.sh` script to gather the news sites.

## Contributions 

If you are interested in this project, feel free to contribute to one of the repositories. Or just leave a message if you like what we are doing. :)

## Licence

The MIT License (MIT)

Copyright (c) 2019 G710

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
