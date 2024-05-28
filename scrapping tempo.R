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
  titles = titles,
  dates = dates,
  links = links,
  contents = contents,
  stringsAsFactors = FALSE
)

View(data)
