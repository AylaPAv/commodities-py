library(tidyverse)
df <- read.csv("../data/commodity-2000-2022.csv")
volnul <- filter(df, Volume > 0,.preserve = TRUE)
summary(volnul)
