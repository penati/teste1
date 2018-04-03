## LOAD PACKAGES ####
library(dplyr)
library(ggplot2)

## DATA PREPARATION ####

data("txhousing")
txh_data <- txhousing
save(txh, file="data/txh_data.txt")


## READ IN DATA AND ORGANIZE ####
### Read in data
data("data/txh_data.txt")
 
## MAKE FIGURES ####

## RUN DESCRIPTIVE STATISTICS ####

