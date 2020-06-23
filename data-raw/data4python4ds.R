# This package stores the data objects used in the R for data science book.


pacman::p_load(tidyverse, glue, fs)
pacman::p_load_gh("byuidss/DataPushR")

package_name_text <- "data4python4ds"
base_folder <- "../../byuidatascience/"
user <- "byuidatascience"
package_path <- str_c(base_folder, package_name_text)

####  Run to create repo locally and on GitHub.  ######
 
# github_info <- dpr_create_github(user, package_name_text)
#  
# package_path <- dpr_create_package(list_data = NULL,
#                                      package_name = package_name_text,
#                                      export_folder = base_folder,
#                                      git_remote = github_info$clone_url)

##### dpr_delete_github(user, package_name_text) ####

####### End create section
github_info <- dpr_info_github(user, package_name_text)
usethis::proj_set(package_path)

mpg <- ggplot2::mpg

dpr_export(mpg, export_folder = path(package_path, "data-raw"), 
           export_format = c(".csv", ".json", ".xlsx", ".sav", ".dta"))

dpr_document(mpg, extension = ".md.R", export_folder = usethis::proj_get(),
             object_name = "mpg", title = "Fuel economy data from 1999 to 2008 for 38 popular models of cars",
             description = "This dataset contains a subset of the fuel economy data that the EPA makes available on http://fueleconomy.gov. It contains only models which had a new release every year between 1999 and 2008 - this was used as a proxy for the popularity of the car.",
             source = "https://github.com/tidyverse/ggplot2",
             var_details = list(manufacturer = "manufacturer name",
                                model = "model name",
                                displ = "engine displacement, in litres",
                                year = "year of manufacture",
                                cyl = "number of cylinders",
                                trans = "type of transmission",
                                drv = "the type of drive train, where f = front-wheel drive, r = rear wheel drive, 4 = 4wd",
                                cty = "city miles per gallon",
                                hwy = "highway miles per gallon",
                                fl = "fuel type",
                                class = "'type' of car"))

usethis::use_data(mpg)

# diamonds

diamonds <- ggplot2::diamonds

usethis::use_data(diamonds)

dpr_export(diamonds, export_folder = path(package_path, "data-raw"), 
           export_format = c(".csv", ".json", ".xlsx", ".sav", ".dta"))

dpr_document(diamonds, extension = ".md.R", export_folder = usethis::proj_get(),
             object_name = "diamonds", title = "Prices of over 50,000 round cut diamonds",
             description = "A dataset containing the prices and other attributes of almost 54,000 diamonds. The variables are as follows:",
             source = "https://github.com/tidyverse/ggplot2",
             var_details = list(price = "price in US dollars (326–18,823)",
              carat = "weight of the diamond (0.2–5.01)",
              cut = "quality of the cut (Fair, Good, Very Good, Premium, Ideal)",
              color = "diamond colour, from D (best) to J (worst)",
              clarity = "a measurement of how clear the diamond is (I1 (worst), SI2, SI1, VS2, VS1, VVS2, VVS1, IF (best))",
              x = "length in mm (0–10.74)",
              y = "width in mm (0–58.9)",
              z = "depth in mm (0–31.8)",
              depth = "total depth percentage = z / mean(x, y) = 2 * z / (x + y) (43–79)",
              table = "width of top of diamond relative to widest point (43–95)"))


# nycflights13

flights <- nycflights13::flights

usethis::use_data(flights)

dpr_export(flights, export_folder = path(package_path, "data-raw"), 
           export_format = c(".csv", ".xlsx", ".sav", ".dta"))

dpr_document(flights, extension = ".md.R", export_folder = usethis::proj_get(),
             object_name = "flights", title = "Flights data",
             description = "On-time data for all flights that departed NYC (i.e. JFK, LGA or EWR) in 2013.",
             source = "https://github.com/hadley/nycflights13",
             var_details = list(year = "Year of departure",
                                month = "Month of departure",
                                day = "Day of departure",
                                dep_time = "Actual departure time (format HHMM or HMM), local tz.",
                                arr_time = "Actual arrival times (format HHMM or HMM), local tz.",
                                sched_dep_time = "Scheduled departure time (format HHMM or HMM), local tz.", 
                                sched_arr_time = "Scheduled arrival time (format HHMM or HMM), local tz.",
                                dep_delay = "Departure delay, in minutes. Negative times represent early departures.",
                                arr_delay = "Arrival delays, in minutes. Negative times represent early arrivals.",
                                carrier = "Two letter carrier abbreviation. See airlines in nycflights13 R package to get names.",
                                flight = "Flight number.",
                                tailnum = "Plane tail number. See planes in nycflights13 R package for additional metadata.",
                                
                                origin = "Origin. See airports in nycflights13 R package for additional metadata.",
                                dest = "Destination. See airports in nycflights13 R package for additional metadata.",
                                air_time = "Amount of time spent in the air, in minutes.",
                                distance = "Distance between airports, in miles.",
                                hour = "Time of scheduled departure broken into hour and minutes.",
                                minute = "Time of scheduled departure broken into hour and minutes.",
                                time_hour = "Scheduled date and hour of the flight as a POSIXct date. Along with origin, can be used to join flights data to weather data.")
                                )

### Lahman Baseball data

batting <- Lahman::Batting

usethis::use_data(batting)

dpr_export(batting, export_folder = path(package_path, "data-raw"), 
           export_format = c(".csv", ".xlsx", ".sav", ".dta"))

dpr_document(batting, extension = ".md.R", export_folder = usethis::proj_get(),
             object_name = "batting", title = "Batting table",
             description = "Batting table - batting statistics",
             source = "https://github.com/cdalzell/Lahman",
             var_details = list(
               playerID = "Player ID code",
               yearID = "Year",
               stint = "player's stint (order of appearances within a season)",
               teamID = "Team",
               lgID = "League; with values AA AL FL NL PL UA",
               G = "Games: number of games in which a player played",
               AB = "At Bats",
               R = "Runs",
               H = "Hits: times reached base because of a batted, fair ball without error by the defense",
               X2B = "Doubles: hits on which the batter reached second base safely",
               X3B = "Triples: hits on which the batter reached third base safely",
               HR = "Homeruns",
               RBI = "Runs Batted In",
               SB = "Stolen Bases",
               CS = "Caught Stealing",
               BB = "Base on Balls",
               SO = "Strikeouts",
               IBB = "Intentional walks",
               HBP = "Hit by pitch",
               SH = "Sacrifice hits",
               SF = "Sacrifice flies",
               GIDP = "Grounded into double plays"))

### Old Faithful data

# faithful

usethis::use_data(faithful)

dpr_export(faithful, export_folder = path(package_path, "data-raw"), 
           export_format = c(".csv", ".xlsx", ".sav", ".dta"))

dpr_document(faithful, extension = ".md.R", export_folder = usethis::proj_get(),
             object_name = "faithful", title = "Old Faithful Geyser Data",
             description = "Waiting time between eruptions and the duration of the eruption for the Old Faithful geyser in Yellowstone National Park, Wyoming, USA.",
             source = "https://doi.org/10.2307/2347385",
             var_details = list(eruptions = 'Eruption time in minutes',
                                waiting = 'Waiting time to next eruption'))



### documentation

dpr_readme(usethis::proj_get(), package_name_text, user)

dpr_write_script(folder_dir = package_path, r_read = "scripts_general/python4ds_data.R", 
                 r_folder_write = "data-raw", r_write = str_c(package_name_text, ".R"))

devtools::document(package_path)

dpr_push(folder_dir = package_path, message = "'flights data'", repo_url = NULL)

