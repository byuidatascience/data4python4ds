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





### documentation

dpr_readme(usethis::proj_get(), package_name_text, user)

dpr_write_script(folder_dir = package_path, r_read = "scripts_general/python4ds_data.R", 
                 r_folder_write = "data-raw", r_write = str_c(package_name_text, ".R"))

devtools::document(package_path)

dpr_push(folder_dir = package_path, message = "'mpg data'", repo_url = NULL)

