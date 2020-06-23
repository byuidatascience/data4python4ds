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



