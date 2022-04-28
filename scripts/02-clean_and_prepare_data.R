#### clean data ####

## Set-up Workspace ##
if (!require("tidyverse")) install.packages("tidyverse")
library(tidyverse)


### Because the data imported is already very tidy, we don't need to do much for cleaning it ##



## select variables that we need for the analysis ##

write_csv(x = raw_data,
          file = "raw_data.csv")

write_csv(x = raw_data_2,
          file = "raw_data_2.csv")