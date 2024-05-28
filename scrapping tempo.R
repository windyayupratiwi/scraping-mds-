message('Loading Packages')
library(rvest)
library(tidyverse)
library(mongolite)

message('Scraping Data')
url <- "https://www.tempo.co/"
page <- read_html(url)


titles <- page %>% html_nodes(xpath = '//h2[@class="title"]/a') %>% html_text()

dates <- page %>% html_nodes(xpath = '//h4[@class="date"]') %>% html_text()

links <- page %>% html_nodes(xpath = '//h2[@class="title"]/a') %>% html_attr("href")

contents <- page %>% html_nodes(xpath = '//p') %>% html_text()

# Buat data frame dengan hasil scraping
data <- data.frame(
  time_scraped = Sys.time(),
  titles = head(titles, 5),
  dates = head(dates, 5),
  links = head(links, 5),
  contents = head(contents, 5),
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
