# ETL Project: NFL Play Statistics Dataset

![ETL image](https://user-images.githubusercontent.com/59347919/80314104-6027a100-87bd-11ea-81fa-7df084007f0a.PNG)

This repository represents an extract, transform, and load (ETL) example using NFL play statistics data. The purpose is to transform the data after extracting from a source and then loading it to a database where it can be consumed for analysis. 

Since the 2020 NFL draft begins on 4/23, we were inspired and curious to review historical data on players. To quench our thirst for NFL data, we scoured Kaggle and discovered a significant amount of statistics dating back to the 1970s. After further review, there were six sources provided by Kaggle that we found the most intriguing. If there were no time constraints we would analyze more but here is the list of statistics included in the respository for the project: players, draft, combine, receiver, rusher, and passer. These data sources includes information related to the draft year, team, age, hometown, height, weight, hand size, 40yd dash time, touchdowns, receptions, receiving yards, and so much more! It's an NFL fan's treasure cove of data! 


## Data Sources

Kaggle was the primary source used to extract the NFL Play statistics Dataset. We downloaded six csv files to retrieve a wide range of statistics from over 40 years ago. The data also provides a link to each players profile for additional information. There is comprehensive data in the players, draft, combine, receiver, rusher, and passer csv files and covers information across the entire league for all teams. 

### Extract

* Download csv files from Kaggle
* Store in local directory
* Retrieve csv files from local directory
* Convert csv files to Pandas Dataframes

### Transform

* Rename columns from dataframes to make data elements easier to comprehend for consumer
* Remove six decimal places initially in data for age of players during time of draft
* Drop columns from dataframes that may be lessed desired by consumers for analysis (high school name, high school city, high school country, combineID, collegeID, and other data elements)
* Remove null values from rows and columns of dataframes

### Load

* Create database in sql to load data
* Create tables required for loading data in sql database
* Create connection to sql database
* Validate tables are in sql database by displaying names
* Make all dataframe column values lowercase to avoid any upload errors
* Upload pandas dataframes to sql database
* Query database to validate dataframes have been loaded
* Merge rusher and receiver data with player table
* Merge passer and combine data with player table
* Create unique player table and merged with data from draft table





