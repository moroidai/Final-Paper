### Read in data ###

### Data is available at https://footystats.org/ ###

## Set-up Workspace ##
if (!require("tidyverse")) install.packages("tidyverse")
if (!require("RCurl")) install.packages("RCurl")
library(tidyverse)
library (RCurl)

## Download the data from website ##

download <- getURL("https://footystats.org/c-dl.php?type=teams&comp=1625")
raw_data <- read.csv(text = download)
download_2 <- getURL("https://footystats.org/c-dl.php?type=teams2&comp=1625")
raw_data_2 <- read.csv(text = download_2)