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



