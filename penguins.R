install.packages("tidyverse")
install.packages("skimr")
install.packages("janitor")
library(tidyverse)
library(skimr)
library(janitor)
#creating a dataframe
bookings_df <- read_csv("hotel_bookings.csv")
#exploring the dataframe
head(bookings_df)
str(bookings_df)
glimpse(bookings_df)
colnames(bookings_df)
skim_without_charts(bookings_df)
trimmed_df <- bookings_df %>% 
  select( , , )
trimmed_df %>% 
  select(hotel, is_canceled, lead_time) %>% 
  rename( = hotel)
example_df <- bookings_df %>%
  mutate(guests = )