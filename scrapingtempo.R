message('Loading Packages')
library(rvest)
library(tidyverse)
library(mongolite)

message('Scraping Data')
url <- "https://metro.tempo.co/"
page <- read_html(url)


titles <- page %>% html_nodes(xpath = '//h2[@class="title"]/a') %>% html_text()
dates <- page %>% html_nodes(xpath = '//h4[@class="date"]') %>% html_text()
links <- page %>% html_nodes(xpath = '//h2[@class="title"]/a') %>% html_attr("href")
tulisan <-page %>% html_nodes(xpath = '//p') %>% html_text()

# Check lengths
length_titles <- length(titles)
length_dates <- length(dates)
length_links <- length(links)
length_tulisan <- length(tulisan)

# Find the maximum length
max_length <- max(length_titles, length_dates, length_links, length_tulisan)

# Extend each vector to the maximum length
titles <- c(titles, rep(NA, max_length - length_titles))
dates <- c(dates, rep(NA, max_length - length_dates))
links <- c(links, rep(NA, max_length - length_links))
tulisan <- c(tulisan, rep(NA, max_length - length_tulisan))

data <- data.frame(
  time_scraped = Sys.time(),
  titles = head(titles, 5),
  dates = head(dates, 5),
  links = head(links, 5),
  contents = head(tulisan, 5),
  stringsAsFactors=FALSE
)

# MONGODB
message('Input Data to MongoDB Atlas')
atlas_conn <- mongo(
  collection = Sys.getenv("ATLAS_COLLECTION"),
  db         = Sys.getenv("ATLAS_DB"),
  url        = Sys.getenv("ATLAS_URL")
)

atlas_conn$insert(data)
rm(atlas_conn)
