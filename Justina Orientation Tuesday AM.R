add_numbers <- function (number_1, number_2)
{number_1 + number_2}

add_numbers (5,10)

library(readr)
sci_online_classes <- read_csv("data/sci-online-classes.csv")
View(sci_online_classes)

library(tidyverse)

ggplot(sci_data, aes(x = FinalGradeCEMS)) +
  geom_histogram(fill = "blue")


