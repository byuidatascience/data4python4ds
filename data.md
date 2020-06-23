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



