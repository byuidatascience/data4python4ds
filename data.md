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



