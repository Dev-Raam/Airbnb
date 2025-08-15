install.packages(c("tidyverse", "ggplot2", "knitr", "rmarkdown", "DT"))
install.packages("corrplot")
# Set working directory to project folder
setwd("D:/Airbnb_project")
library(tidyverse)
library(ggplot2)
library(knitr)
library(rmarkdown)
library(DT)
# Load the data
airbnb <- read_csv("NYC_Airbnb_Open_Data.csv")

# Basic cleaning: Handle missing values, convert types
airbnb <- airbnb %>%
  mutate(
    price = as.numeric(price),
    reviews_per_month = replace_na(reviews_per_month, 0),
    last_review = as.Date(last_review, format = "%d-%m-%Y")
  ) %>%
  filter(!is.na(price) & price > 0)  # Remove invalid prices

# Preview data
head(airbnb)

