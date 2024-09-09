#Exploratory Data Analysis of the kick starter dataset

# Load R packages ----
library(tidyverse)
library(skimr)

df_raw = read.csv("data/ks_dataset.csv")

skimr::skim(df_raw)
