#'
#' @title Fuel economy data from 1999 to 2008 for 38 popular models of cars
#' @description This dataset contains a subset of the fuel economy data that the EPA makes available on http://fueleconomy.gov. It contains only models which had a new release every year between 1999 and 2008 - this was used as a proxy for the popularity of the car.
#' @format A data frame with columns:
#' \describe{
#'  \item{manufacturer}{The variable is character. manufacturer name}
#'  \item{model}{The variable is character. model name}
#'  \item{displ}{The variable is numeric. engine displacement, in litres}
#'  \item{year}{The variable is integer. year of manufacture}
#'  \item{cyl}{The variable is integer. number of cylinders}
#'  \item{trans}{The variable is character. type of transmission}
#'  \item{drv}{The variable is character. the type of drive train, where f = front-wheel drive, r = rear wheel drive, 4 = 4wd}
#'  \item{cty}{The variable is integer. city miles per gallon}
#'  \item{hwy}{The variable is integer. highway miles per gallon}
#'  \item{fl}{The variable is character. fuel type}
#'  \item{class}{The variable is character. 'type' of car}
#' }
#' @source \url{https://github.com/tidyverse/ggplot2}
#' @examples
#' \dontrun{
#' mpg
#'}
'mpg'



#'
#' @title Prices of over 50,000 round cut diamonds
#' @description A dataset containing the prices and other attributes of almost 54,000 diamonds. The variables are as follows:
#' @format A data frame with columns:
#' \describe{
#'  \item{carat}{The variable is numeric. weight of the diamond (0.2–5.01)}
#'  \item{cut}{The variable is ordered,factor. quality of the cut (Fair, Good, Very Good, Premium, Ideal)}
#'  \item{color}{The variable is ordered,factor. diamond colour, from D (best) to J (worst)}
#'  \item{clarity}{The variable is ordered,factor. a measurement of how clear the diamond is (I1 (worst), SI2, SI1, VS2, VS1, VVS2, VVS1, IF (best))}
#'  \item{depth}{The variable is numeric. total depth percentage = z / mean(x, y) = 2 * z / (x + y) (43–79)}
#'  \item{table}{The variable is numeric. width of top of diamond relative to widest point (43–95)}
#'  \item{price}{The variable is integer. price in US dollars (326–18,823)}
#'  \item{x}{The variable is numeric. length in mm (0–10.74)}
#'  \item{y}{The variable is numeric. width in mm (0–58.9)}
#'  \item{z}{The variable is numeric. depth in mm (0–31.8)}
#' }
#' @source \url{https://github.com/tidyverse/ggplot2}
#' @examples
#' \dontrun{
#' diamonds
#'}
'diamonds'



#'
#' @title Flights data
#' @description On-time data for all flights that departed NYC (i.e. JFK, LGA or EWR) in 2013.
#' @format A data frame with columns:
#' \describe{
#'  \item{year}{The variable is integer. Year of departure}
#'  \item{month}{The variable is integer. Month of departure}
#'  \item{day}{The variable is integer. Day of departure}
#'  \item{dep_time}{The variable is integer. Actual departure time (format HHMM or HMM), local tz.}
#'  \item{sched_dep_time}{The variable is integer. Scheduled departure time (format HHMM or HMM), local tz.}
#'  \item{dep_delay}{The variable is numeric. Departure delay, in minutes. Negative times represent early departures.}
#'  \item{arr_time}{The variable is integer. Actual arrival times (format HHMM or HMM), local tz.}
#'  \item{sched_arr_time}{The variable is integer. Scheduled arrival time (format HHMM or HMM), local tz.}
#'  \item{arr_delay}{The variable is numeric. Arrival delays, in minutes. Negative times represent early arrivals.}
#'  \item{carrier}{The variable is character. Two letter carrier abbreviation. See airlines in nycflights13 R package to get names.}
#'  \item{flight}{The variable is integer. Flight number.}
#'  \item{tailnum}{The variable is character. Plane tail number. See planes in nycflights13 R package for additional metadata.}
#'  \item{origin}{The variable is character. Origin. See airports in nycflights13 R package for additional metadata.}
#'  \item{dest}{The variable is character. Destination. See airports in nycflights13 R package for additional metadata.}
#'  \item{air_time}{The variable is numeric. Amount of time spent in the air, in minutes.}
#'  \item{distance}{The variable is numeric. Distance between airports, in miles.}
#'  \item{hour}{The variable is numeric. Time of scheduled departure broken into hour and minutes.}
#'  \item{minute}{The variable is numeric. Time of scheduled departure broken into hour and minutes.}
#'  \item{time_hour}{The variable is POSIXct,POSIXt. Scheduled date and hour of the flight as a POSIXct date. Along with origin, can be used to join flights data to weather data.}
#' }
#' @source \url{https://github.com/hadley/nycflights13}
#' @examples
#' \dontrun{
#' flights
#'}
'flights'



#'
#' @title Batting table
#' @description Batting table - batting statistics
#' @format A data frame with columns:
#' \describe{
#'  \item{playerID}{The variable is character. Player ID code}
#'  \item{yearID}{The variable is integer. Year}
#'  \item{stint}{The variable is integer. player's stint (order of appearances within a season)}
#'  \item{teamID}{The variable is factor. Team}
#'  \item{lgID}{The variable is factor. League; with values AA AL FL NL PL UA}
#'  \item{G}{The variable is integer. Games: number of games in which a player played}
#'  \item{AB}{The variable is integer. At Bats}
#'  \item{R}{The variable is integer. Runs}
#'  \item{H}{The variable is integer. Hits: times reached base because of a batted, fair ball without error by the defense}
#'  \item{X2B}{The variable is integer. Doubles: hits on which the batter reached second base safely}
#'  \item{X3B}{The variable is integer. Triples: hits on which the batter reached third base safely}
#'  \item{HR}{The variable is integer. Homeruns}
#'  \item{RBI}{The variable is integer. Runs Batted In}
#'  \item{SB}{The variable is integer. Stolen Bases}
#'  \item{CS}{The variable is integer. Caught Stealing}
#'  \item{BB}{The variable is integer. Base on Balls}
#'  \item{SO}{The variable is integer. Strikeouts}
#'  \item{IBB}{The variable is integer. Intentional walks}
#'  \item{HBP}{The variable is integer. Hit by pitch}
#'  \item{SH}{The variable is integer. Sacrifice hits}
#'  \item{SF}{The variable is integer. Sacrifice flies}
#'  \item{GIDP}{The variable is integer. Grounded into double plays}
#' }
#' @source \url{https://github.com/cdalzell/Lahman}
#' @examples
#' \dontrun{
#' batting
#'}
'batting'



#'
#' @title Old Faithful Geyser Data
#' @description Waiting time between eruptions and the duration of the eruption for the Old Faithful geyser in Yellowstone National Park, Wyoming, USA.
#' @format A data frame with columns:
#' \describe{
#'  \item{eruptions}{The variable is numeric. Eruption time in minutes}
#'  \item{waiting}{The variable is numeric. Waiting time to next eruption}
#' }
#' @source \url{https://doi.org/10.2307/2347385}
#' @examples
#' \dontrun{
#' faithful
#'}
'faithful'


#' Data sets that demonstrate multiple ways to layout the same tabular data.
#'
#' `table1`, `table2`, `table3`, `table4a`, `table4b`,
#' and `table5` all display the number of TB cases documented by the World
#' Health Organization in Afghanistan, Brazil, and China between 1999 and 2000.
#' The data contains values associated with four variables (country, year,
#' cases, and population), but each table organizes the values in a different
#' layout.
#'
#' The data is a subset of the data contained in the World Health
#' Organization Global Tuberculosis Report
#'
#' @source <https://www.who.int/tb/country/data/download/en/>
#' @format NULL
"table1"

#' @rdname table1
#' @format NULL
"table2"

#' @rdname table1
#' @format NULL
"table3"

#' @rdname table1
#' @format NULL
"table4a"

#' @rdname table1
#' @format NULL
"table4b"

#' @rdname table1
#' @format NULL
"table5"
#'
#' @title Word Health Organization (WHO) Tuberculosis as found in the R for Data Science Book
#' @description The data uses the original codes given by the World Health Organization. The column names for columns five through 60 are made by combining new_ to a code for method of diagnosis (rel = relapse, sn = negative pulmonary smear, sp = positive pulmonary smear, ep = extrapulmonary) to a code for gender (f = female, m = male) to a code for age group (014 = 0-14 yrs of age, 1524 = 15-24 years of age, 2534 = 25 to 34 years of age, 3544 = 35 to 44 years of age, 4554 = 45 to 54 years of age, 5564 = 55 to 64 years of age, 65 = 65 years of age or older).
#' @format A data frame with columns:
#' \describe{
#'  \item{country}{The variable is character. Country name}
#'  \item{iso2}{The variable is character. 2 letter ISO country code}
#'  \item{iso3}{The variable is character. 3 letter ISO country code}
#'  \item{year}{The variable is integer. year}
#'  \item{new_sp_m014}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_sp_m1524}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_sp_m2534}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_sp_m3544}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_sp_m4554}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_sp_m5564}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_sp_m65}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_sp_f014}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_sp_f1524}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_sp_f2534}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_sp_f3544}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_sp_f4554}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_sp_f5564}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_sp_f65}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_sn_m014}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_sn_m1524}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_sn_m2534}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_sn_m3544}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_sn_m4554}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_sn_m5564}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_sn_m65}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_sn_f014}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_sn_f1524}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_sn_f2534}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_sn_f3544}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_sn_f4554}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_sn_f5564}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_sn_f65}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_ep_m014}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_ep_m1524}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_ep_m2534}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_ep_m3544}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_ep_m4554}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_ep_m5564}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_ep_m65}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_ep_f014}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_ep_f1524}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_ep_f2534}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_ep_f3544}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_ep_f4554}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_ep_f5564}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{new_ep_f65}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{newrel_m014}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{newrel_m1524}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{newrel_m2534}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{newrel_m3544}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{newrel_m4554}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{newrel_m5564}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{newrel_m65}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{newrel_f014}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{newrel_f1524}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{newrel_f2534}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{newrel_f3544}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{newrel_f4554}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{newrel_f5564}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#'  \item{newrel_f65}{The variable is integer. Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#' }
#' @source \url{https://tidyr.tidyverse.org/reference/who.html}
#' @examples
#' \dontrun{
#' who
#'}
'who'



#'
#' @title Airline names
#' @description Look up airline names from their carrier codes.
#' @format A data frame with columns:
#' \describe{
#'  \item{carrier}{The variable is character. Two letter abbreviation}
#'  \item{name}{The variable is character. Full name}
#' }
#' @source \url{https://github.com/hadley/nycflights13}
#' @examples
#' \dontrun{
#' airlines
#'}
'airlines'



#'
#' @title Plane metadata
#' @description Plane metadata for all plane tailnumbers found in the FAA aircraft registry. American Airways (AA) and Envoy Air (MQ) report fleet numbers rather than tail numbers so can't be matched.
#' @format A data frame with columns:
#' \describe{
#'  \item{tailnum}{The variable is character. Tail number}
#'  \item{year}{The variable is integer. Year manufactured}
#'  \item{type}{The variable is character. }
#'  \item{manufacturer}{The variable is character. Manufacturer}
#'  \item{model}{The variable is character. model}
#'  \item{engines}{The variable is integer. Number of engines}
#'  \item{seats}{The variable is integer. Number of seats}
#'  \item{speed}{The variable is integer. Average cruising speed in mph}
#'  \item{engine}{The variable is character. Type of engine}
#' }
#' @source \url{https://github.com/hadley/nycflights13}
#' @examples
#' \dontrun{
#' planes
#'}
'planes'



#'
#' @title Hourly weather data
#' @description Hourly meterological data for LGA, JFK and EWR.
#' @format A data frame with columns:
#' \describe{
#'  \item{origin}{The variable is character. Weather station. Named origin to facilitate merging with flights data.}
#'  \item{year}{The variable is integer. year}
#'  \item{month}{The variable is integer. month}
#'  \item{day}{The variable is integer. day}
#'  \item{hour}{The variable is integer. hour}
#'  \item{temp}{The variable is numeric. Temperature in F}
#'  \item{dewp}{The variable is numeric. Dewpoint in F}
#'  \item{humid}{The variable is numeric. Relative humidity}
#'  \item{wind_dir}{The variable is numeric. Wind direction}
#'  \item{wind_speed}{The variable is numeric. Wind speed in mph}
#'  \item{wind_gust}{The variable is numeric. Wind gust speed in mph}
#'  \item{precip}{The variable is numeric. Precipitation in inches}
#'  \item{pressure}{The variable is numeric. Sea level pressure in millibars}
#'  \item{visib}{The variable is numeric. Visibility in miles}
#'  \item{time_hour}{The variable is POSIXct,POSIXt. Date and hour of the recording as a POSIXct date.}
#' }
#' @source \url{https://github.com/hadley/nycflights13}
#' @examples
#' \dontrun{
#' weather
#'}
'weather'



#'
#' @title Airport metadata
#' @description Useful metadata about airports.
#' @format A data frame with columns:
#' \describe{
#'  \item{faa}{The variable is character. FAA airport code}
#'  \item{name}{The variable is character. Usual name of the airport}
#'  \item{lat}{The variable is numeric. Lattitude of the airport location}
#'  \item{lon}{The variable is numeric. Longitude of the airport location}
#'  \item{alt}{The variable is numeric. Altitude in feet}
#'  \item{tz}{The variable is numeric. Timezone offset from GMT}
#'  \item{dst}{The variable is character. Daylight savings time zone. A = Standard US DST: starts on the second Sunday of March, ends on the first Sunday of November. U = unknown. N = no dst.}
#'  \item{tzone}{The variable is character. IANA time zone, as determined by GeoNames webservice.}
#' }
#' @source \url{https://github.com/hadley/nycflights13}
#' @examples
#' \dontrun{
#' airports
#'}
'airports'






#'
#' @title Sample strings of fruits for practicing string manipulations
#' @description fruit comes from the rcorpora package written by Gabor Csardi; the data was collected by Darius Kazemi and made available at https://github.com/dariusk/corpora.
#' @format A data frame with columns:
#' \describe{
#'  \item{name}{The variable is character. Names of fruit}
#' }
#' @source \url{https://github.com/dariusk/corpora}
#' @examples
#' \dontrun{
#' fruit
#'}
'fruit'



#'
#' @title Sample strings of words for practicing string manipulations
#' @description words comes from the rcorpora package written by Gabor Csardi; the data was collected by Darius Kazemi and made available at https://github.com/dariusk/corpora.
#' @format A data frame with columns:
#' \describe{
#'  \item{name}{The variable is character. words}
#' }
#' @source \url{https://github.com/dariusk/corpora}
#' @examples
#' \dontrun{
#' words
#'}
'words'



