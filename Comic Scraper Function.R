library(tibble)
library(rvest)
library(magrittr)

## Write a function to scrape comichron data tables
## Comichron added an 8th column in December 2017 to their data, On Sale Date following Price

comic.scrape <- function(month, year){
  month.num <- match(month, month.name)
  
  if(month.num < 10){
    month.num <- paste0(0, month.num)
  }
  
  month.year <- read_html(paste0("http://www.comichron.com/monthlycomicssales/",year,"/",year,"-",month.num,".html"))
  
  comics.vec <- html_nodes(month.year, "td") %>%
    html_text()
  
  comics.vec <- comics.vec[-c(1:10)]
  
  if(year >= 2018 | year == 2017 & month == "December"){
    Rank.in.Units <- comics.vec[seq(1, 2400, 8)]
    Rank.in.Dollars <- comics.vec[seq(2, 2400, 8)]
    Title <- comics.vec[seq(3, 2400, 8)]
    Issue <- comics.vec[seq(4, 2400, 8)]
    Price <- as.numeric(gsub("\\$", "", comics.vec[seq(5, 2400, 8)]))
    Publisher <- comics.vec[seq(7, 2400, 8)]
    Units <- as.numeric(gsub(",", "", comics.vec[seq(8, 2400, 8)]))
    
    comics.dat <- cbind(Rank.in.Units, Rank.in.Dollars)
    comics.dat <- cbind(comics.dat, Title)
    comics.dat <- cbind(comics.dat, Issue)
    comics.dat <- cbind(comics.dat, Price)
    comics.dat <- cbind(comics.dat, Publisher)
    comics.dat <- cbind(comics.dat, Units)
    comics.dat <- as.tibble(comics.dat)
    comics.dat$Year <- rep(year)
    comics.dat$Month <- rep(month)
  }
  else if(year == 1998 & month == "August"){
    Rank.in.Units <- comics.vec[seq(1, 2093, 7)]
    Rank.in.Dollars <- comics.vec[seq(2, 2093, 7)]
    Title <- comics.vec[seq(3, 2093, 7)]
    Issue <- comics.vec[seq(4, 2093, 7)]
    Price <- as.numeric(gsub("\\$", "", comics.vec[seq(5, 2093, 7)]))
    Publisher <- comics.vec[seq(6, 2093, 7)]
    Units <- as.numeric(gsub(",", "", comics.vec[seq(7, 2093, 7)]))
    
    comics.dat <- cbind(Rank.in.Units, Rank.in.Dollars)
    comics.dat <- cbind(comics.dat, Title)
    comics.dat <- cbind(comics.dat, Issue)
    comics.dat <- cbind(comics.dat, Price)
    comics.dat <- cbind(comics.dat, Publisher)
    comics.dat <- cbind(comics.dat, Units)
    comics.dat <- as.tibble(comics.dat)
    comics.dat$Year <- rep(year)
    comics.dat$Month <- rep(month)
  }
  else{
    Rank.in.Units <- comics.vec[seq(1, 2100, 7)]
    Rank.in.Dollars <- comics.vec[seq(2, 2100, 7)]
    Title <- comics.vec[seq(3, 2100, 7)]
    Issue <- comics.vec[seq(4, 2100, 7)]
    Price <- as.numeric(gsub("\\$", "", comics.vec[seq(5, 2100, 7)]))
    Publisher <- comics.vec[seq(6, 2100, 7)]
    Units <- as.numeric(gsub(",", "", comics.vec[seq(7, 2100, 7)]))
    
    comics.dat <- cbind(Rank.in.Units, Rank.in.Dollars)
    comics.dat <- cbind(comics.dat, Title)
    comics.dat <- cbind(comics.dat, Issue)
    comics.dat <- cbind(comics.dat, Price)
    comics.dat <- cbind(comics.dat, Publisher)
    comics.dat <- cbind(comics.dat, Units)
    comics.dat <- as.tibble(comics.dat)
    comics.dat$Year <- rep(year)
    comics.dat$Month <- rep(month)
  }
  
  return(comics.dat)
}