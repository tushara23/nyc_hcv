install.packages("RSocrata")

library("RSocrata")

df <- read.socrata("https://data.cityofnewyork.us/resource/b2iz-pps8.json")

