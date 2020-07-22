## Fuel economy data from 1999 to 2008 for 38 popular models of cars

The data is called mpg.

### Description

This dataset contains a subset of the fuel economy data that the EPA makes available on http://fueleconomy.gov. It contains only models which had a new release every year between 1999 and 2008 - this was used as a proxy for the popularity of the car.

The source of this data is < https://github.com/tidyverse/ggplot2 >

### Data format

A data frame with columns:

|variable     |class     |description                                                                         |
|:------------|:---------|:-----------------------------------------------------------------------------------|
|manufacturer |character |manufacturer name                                                                   |
|model        |character |model name                                                                          |
|displ        |numeric   |engine displacement, in litres                                                      |
|year         |integer   |year of manufacture                                                                 |
|cyl          |integer   |number of cylinders                                                                 |
|trans        |character |type of transmission                                                                |
|drv          |character |the type of drive train, where f = front-wheel drive, r = rear wheel drive, 4 = 4wd |
|cty          |integer   |city miles per gallon                                                               |
|hwy          |integer   |highway miles per gallon                                                            |
|fl           |character |fuel type                                                                           |
|class        |character |'type' of car                                                                       |



## Prices of over 50,000 round cut diamonds

The data is called diamonds.

### Description

A dataset containing the prices and other attributes of almost 54,000 diamonds. The variables are as follows:

The source of this data is < https://github.com/tidyverse/ggplot2 >

### Data format

A data frame with columns:

|variable |class          |description                                                                                       |
|:--------|:--------------|:-------------------------------------------------------------------------------------------------|
|carat    |numeric        |weight of the diamond (0.2–5.01)                                                                  |
|cut      |ordered,factor |quality of the cut (Fair, Good, Very Good, Premium, Ideal)                                        |
|color    |ordered,factor |diamond colour, from D (best) to J (worst)                                                        |
|clarity  |ordered,factor |a measurement of how clear the diamond is (I1 (worst), SI2, SI1, VS2, VS1, VVS2, VVS1, IF (best)) |
|depth    |numeric        |total depth percentage = z / mean(x, y) = 2 * z / (x + y) (43–79)                                 |
|table    |numeric        |width of top of diamond relative to widest point (43–95)                                          |
|price    |integer        |price in US dollars (326–18,823)                                                                  |
|x        |numeric        |length in mm (0–10.74)                                                                            |
|y        |numeric        |width in mm (0–58.9)                                                                              |
|z        |numeric        |depth in mm (0–31.8)                                                                              |



## Flights data

The data is called flights.

### Description

On-time data for all flights that departed NYC (i.e. JFK, LGA or EWR) in 2013.

The source of this data is < https://github.com/hadley/nycflights13 >

### Data format

A data frame with columns:

|variable       |class          |description                                                                                                                   |
|:--------------|:--------------|:-----------------------------------------------------------------------------------------------------------------------------|
|year           |integer        |Year of departure                                                                                                             |
|month          |integer        |Month of departure                                                                                                            |
|day            |integer        |Day of departure                                                                                                              |
|dep_time       |integer        |Actual departure time (format HHMM or HMM), local tz.                                                                         |
|sched_dep_time |integer        |Scheduled departure time (format HHMM or HMM), local tz.                                                                      |
|dep_delay      |numeric        |Departure delay, in minutes. Negative times represent early departures.                                                       |
|arr_time       |integer        |Actual arrival times (format HHMM or HMM), local tz.                                                                          |
|sched_arr_time |integer        |Scheduled arrival time (format HHMM or HMM), local tz.                                                                        |
|arr_delay      |numeric        |Arrival delays, in minutes. Negative times represent early arrivals.                                                          |
|carrier        |character      |Two letter carrier abbreviation. See airlines in nycflights13 R package to get names.                                         |
|flight         |integer        |Flight number.                                                                                                                |
|tailnum        |character      |Plane tail number. See planes in nycflights13 R package for additional metadata.                                              |
|origin         |character      |Origin. See airports in nycflights13 R package for additional metadata.                                                       |
|dest           |character      |Destination. See airports in nycflights13 R package for additional metadata.                                                  |
|air_time       |numeric        |Amount of time spent in the air, in minutes.                                                                                  |
|distance       |numeric        |Distance between airports, in miles.                                                                                          |
|hour           |numeric        |Time of scheduled departure broken into hour and minutes.                                                                     |
|minute         |numeric        |Time of scheduled departure broken into hour and minutes.                                                                     |
|time_hour      |POSIXct,POSIXt |Scheduled date and hour of the flight as a POSIXct date. Along with origin, can be used to join flights data to weather data. |



## Batting table

The data is called batting.

### Description

Batting table - batting statistics

The source of this data is < https://github.com/cdalzell/Lahman >

### Data format

A data frame with columns:

|variable |class     |description                                                                          |
|:--------|:---------|:------------------------------------------------------------------------------------|
|playerID |character |Player ID code                                                                       |
|yearID   |integer   |Year                                                                                 |
|stint    |integer   |player's stint (order of appearances within a season)                                |
|teamID   |factor    |Team                                                                                 |
|lgID     |factor    |League; with values AA AL FL NL PL UA                                                |
|G        |integer   |Games: number of games in which a player played                                      |
|AB       |integer   |At Bats                                                                              |
|R        |integer   |Runs                                                                                 |
|H        |integer   |Hits: times reached base because of a batted, fair ball without error by the defense |
|X2B      |integer   |Doubles: hits on which the batter reached second base safely                         |
|X3B      |integer   |Triples: hits on which the batter reached third base safely                          |
|HR       |integer   |Homeruns                                                                             |
|RBI      |integer   |Runs Batted In                                                                       |
|SB       |integer   |Stolen Bases                                                                         |
|CS       |integer   |Caught Stealing                                                                      |
|BB       |integer   |Base on Balls                                                                        |
|SO       |integer   |Strikeouts                                                                           |
|IBB      |integer   |Intentional walks                                                                    |
|HBP      |integer   |Hit by pitch                                                                         |
|SH       |integer   |Sacrifice hits                                                                       |
|SF       |integer   |Sacrifice flies                                                                      |
|GIDP     |integer   |Grounded into double plays                                                           |



## Old Faithful Geyser Data

The data is called faithful.

### Description

Waiting time between eruptions and the duration of the eruption for the Old Faithful geyser in Yellowstone National Park, Wyoming, USA.

The source of this data is < https://doi.org/10.2307/2347385 >

### Data format

A data frame with columns:

|variable  |class   |description                   |
|:---------|:-------|:-----------------------------|
|eruptions |numeric |Eruption time in minutes      |
|waiting   |numeric |Waiting time to next eruption |


## Example tabular representations

The data are called table1, table2, table3, table4a, table4b, table5.

### Description

Data sets that demonstrate multiple ways to layout the same tabular data.

table1, table2, table3, table4a, table4b, and table5 all display the number of TB cases documented by the World Health Organization in Afghanistan, Brazil, and China between 1999 and 2000. The data contains values associated with four variables (country, year, cases, and population), but each table organizes the values in a different layout.

The data is a subset of the data contained in the World Health Organization Global Tuberculosis Report

The source of the data <https://www.who.int/tb/country/data/download/en/>

### Data Format

See the data objects.


## Word Health Organization (WHO) Tuberculosis as found in the R for Data Science Book

The data is called who.

### Description

The data uses the original codes given by the World Health Organization. The column names for columns five through 60 are made by combining new_ to a code for method of diagnosis (rel = relapse, sn = negative pulmonary smear, sp = positive pulmonary smear, ep = extrapulmonary) to a code for gender (f = female, m = male) to a code for age group (014 = 0-14 yrs of age, 1524 = 15-24 years of age, 2534 = 25 to 34 years of age, 3544 = 35 to 44 years of age, 4554 = 45 to 54 years of age, 5564 = 55 to 64 years of age, 65 = 65 years of age or older).

The source of this data is < https://tidyr.tidyverse.org/reference/who.html >

### Data format

A data frame with columns:

|variable     |class     |description                                                                                                          |
|:------------|:---------|:--------------------------------------------------------------------------------------------------------------------|
|country      |character |Country name                                                                                                         |
|iso2         |character |2 letter ISO country code                                                                                            |
|iso3         |character |3 letter ISO country code                                                                                            |
|year         |integer   |year                                                                                                                 |
|new_sp_m014  |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_sp_m1524 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_sp_m2534 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_sp_m3544 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_sp_m4554 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_sp_m5564 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_sp_m65   |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_sp_f014  |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_sp_f1524 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_sp_f2534 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_sp_f3544 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_sp_f4554 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_sp_f5564 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_sp_f65   |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_sn_m014  |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_sn_m1524 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_sn_m2534 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_sn_m3544 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_sn_m4554 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_sn_m5564 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_sn_m65   |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_sn_f014  |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_sn_f1524 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_sn_f2534 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_sn_f3544 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_sn_f4554 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_sn_f5564 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_sn_f65   |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_ep_m014  |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_ep_m1524 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_ep_m2534 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_ep_m3544 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_ep_m4554 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_ep_m5564 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_ep_m65   |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_ep_f014  |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_ep_f1524 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_ep_f2534 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_ep_f3544 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_ep_f4554 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_ep_f5564 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|new_ep_f65   |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|newrel_m014  |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|newrel_m1524 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|newrel_m2534 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|newrel_m3544 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|newrel_m4554 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|newrel_m5564 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|newrel_m65   |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|newrel_f014  |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|newrel_f1524 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|newrel_f2534 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|newrel_f3544 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|newrel_f4554 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|newrel_f5564 |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |
|newrel_f65   |integer   |Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details). |



## Airline names

The data is called airlines.

### Description

Look up airline names from their carrier codes.

The source of this data is < https://github.com/hadley/nycflights13 >

### Data format

A data frame with columns:

|variable |class     |description             |
|:--------|:---------|:-----------------------|
|carrier  |character |Two letter abbreviation |
|name     |character |Full name               |





## Plane metadata

The data is called planes.

### Description

Plane metadata for all plane tailnumbers found in the FAA aircraft registry. American Airways (AA) and Envoy Air (MQ) report fleet numbers rather than tail numbers so can't be matched.

The source of this data is < https://github.com/hadley/nycflights13 >

### Data format

A data frame with columns:

|variable     |class     |description                   |
|:------------|:---------|:-----------------------------|
|tailnum      |character |Tail number                   |
|year         |integer   |Year manufactured             |
|type         |character |NA                            |
|manufacturer |character |Manufacturer                  |
|model        |character |model                         |
|engines      |integer   |Number of engines             |
|seats        |integer   |Number of seats               |
|speed        |integer   |Average cruising speed in mph |
|engine       |character |Type of engine                |



## Hourly weather data

The data is called weather.

### Description

Hourly meterological data for LGA, JFK and EWR.

The source of this data is < https://github.com/hadley/nycflights13 >

### Data format

A data frame with columns:

|variable   |class          |description                                                            |
|:----------|:--------------|:----------------------------------------------------------------------|
|origin     |character      |Weather station. Named origin to facilitate merging with flights data. |
|year       |integer        |year                                                                   |
|month      |integer        |month                                                                  |
|day        |integer        |day                                                                    |
|hour       |integer        |hour                                                                   |
|temp       |numeric        |Temperature in F                                                       |
|dewp       |numeric        |Dewpoint in F                                                          |
|humid      |numeric        |Relative humidity                                                      |
|wind_dir   |numeric        |Wind direction                                                         |
|wind_speed |numeric        |Wind speed in mph                                                      |
|wind_gust  |numeric        |Wind gust speed in mph                                                 |
|precip     |numeric        |Precipitation in inches                                                |
|pressure   |numeric        |Sea level pressure in millibars                                        |
|visib      |numeric        |Visibility in miles                                                    |
|time_hour  |POSIXct,POSIXt |Date and hour of the recording as a POSIXct date.                      |



## Airport metadata

The data is called airports.

### Description

Useful metadata about airports.

The source of this data is < https://github.com/hadley/nycflights13 >

### Data format

A data frame with columns:

|variable |class     |description                                                                                                                                           |
|:--------|:---------|:-----------------------------------------------------------------------------------------------------------------------------------------------------|
|faa      |character |FAA airport code                                                                                                                                      |
|name     |character |Usual name of the airport                                                                                                                             |
|lat      |numeric   |Lattitude of the airport location                                                                                                                     |
|lon      |numeric   |Longitude of the airport location                                                                                                                     |
|alt      |numeric   |Altitude in feet                                                                                                                                      |
|tz       |numeric   |Timezone offset from GMT                                                                                                                              |
|dst      |character |Daylight savings time zone. A = Standard US DST: starts on the second Sunday of March, ends on the first Sunday of November. U = unknown. N = no dst. |
|tzone    |character |IANA time zone, as determined by GeoNames webservice.                                                                                                 |



## Sample strings of fruits for practicing string manipulations

The data is called fruit.

### Description

fruit comes from the rcorpora package written by Gabor Csardi; the data was collected by Darius Kazemi and made available at https://github.com/dariusk/corpora.

The source of this data is < https://github.com/dariusk/corpora >

### Data format

A data frame with columns:

|variable |class     |description    |
|:--------|:---------|:--------------|
|name     |character |Names of fruit |



## Sample strings of words for practicing string manipulations

The data is called words.

### Description

words comes from the rcorpora package written by Gabor Csardi; the data was collected by Darius Kazemi and made available at https://github.com/dariusk/corpora.

The source of this data is < https://github.com/dariusk/corpora >

### Data format

A data frame with columns:

|variable |class     |description |
|:--------|:---------|:-----------|
|name     |character |words       |



## Sample strings of sentences for practicing string manipulations

The data is called sentences.

### Description

the Harvard sentences, which were designed to test VOIP systems, but are also useful for practicing regexps.

The source of this data is < https://en.wikipedia.org/wiki/Harvard_sentences >

### Data format

A data frame with columns:

|variable |class     |description       |
|:--------|:---------|:-----------------|
|name     |character |Harvard sentences |



## A sample of categorical variables from the General Social survey

The data is called gss_cat.

### Description

A sample of categorical variables from the General Social survey

The source of this data is < Downloaded from https://gssdataexplorer.norc.org/. >

### Data format

A data frame with columns:

|variable |class   |description                       |
|:--------|:-------|:---------------------------------|
|year     |integer |year of survey, 2000–2014         |
|marital  |factor  |marital status                    |
|age      |integer |age. Maximum age truncated to 89. |
|race     |factor  |race                              |
|rincome  |factor  |reported income                   |
|partyid  |factor  |party affiliation                 |
|relig    |factor  |religion                          |
|denom    |factor  |denomination                      |
|tvhours  |integer |hours per day watching tv         |



## Terms of 11 presidents from Eisenhower to Obama

The data is called presidential.

### Description

The names of each president, the start and end date of their term, and their party of 11 US presidents from Eisenhower to Obama.

The source of this data is < https://github.com/tidyverse/ggplot2 >

### Data format

A data frame with columns:

|variable |class     |description            |
|:--------|:---------|:----------------------|
|name     |character |Last name of president |
|start    |Date      |Presidency start date  |
|end      |Date      |Presidency end date    |
|party    |character |Party of president     |



