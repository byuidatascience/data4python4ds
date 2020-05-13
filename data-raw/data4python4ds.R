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
             source = "",
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

dpr_readme(usethis::proj_get(), package_name_text, user)

dpr_write_script(folder_dir = package_path, r_read = "scripts_general/python4ds_data.R", 
                 r_folder_write = "data-raw", r_write = str_c(package_name_text, ".R"))

devtools::document(package_path)

dpr_push(folder_dir = package_path, message = "'documentation'", repo_url = NULL)

