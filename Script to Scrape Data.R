library(tibble)
library(rvest)
library(magrittr)

## Scraping data from 1997

Apr.1997 <- comic.scrape("April", 1997)
May.1997 <- comic.scrape("May", 1997)
Jun.1997 <- comic.scrape("June", 1997)
Jul.1997 <- comic.scrape("July", 1997)
Aug.1997 <- comic.scrape("August", 1997)
Sep.1997 <- comic.scrape("September", 1997)
Oct.1997 <- comic.scrape("October", 1997)
Nov.1997 <- comic.scrape("November", 1997)
Dec.1997 <- comic.scrape("December", 1997)

list.1997 <- list(Apr.1997, May.1997, Jun.1997,
                  Jul.1997, Aug.1997, Sep.1997,
                  Oct.1997, Nov.1997, Dec.1997)

sales.1997 <- do.call("rbind", list.1997)
sales.1997$Units <- as.numeric(sales.1997$Units)
sales.1997$Rank.in.Units <- as.numeric(sales.1997$Rank.in.Units)
sales.1997$Rank.in.Dollars <- as.numeric(sales.1997$Rank.in.Dollars)
sales.1997$Price <- as.numeric(sales.1997$Price)

## Scraping data from 1998

Jan.1998 <- comic.scrape("January", 1998)
Feb.1998 <- comic.scrape("February", 1998)
Mar.1998 <- comic.scrape("March", 1998)
Apr.1998 <- comic.scrape("April", 1998)
May.1998 <- comic.scrape("May", 1998)
Jun.1998 <- comic.scrape("June", 1998)
Jul.1998 <- comic.scrape("July", 1998)
Aug.1998 <- comic.scrape("August", 1998)
Sep.1998 <- comic.scrape("September", 1998)
Oct.1998 <- comic.scrape("October", 1998)
Nov.1998 <- comic.scrape("November", 1998)
Dec.1998 <- comic.scrape("December", 1998)

list.1998 <- list(Jan.1998, Feb.1998, Mar.1998,
                  Apr.1998, May.1998, Jun.1998,
                  Jul.1998, Aug.1998, Sep.1998,
                  Oct.1998, Nov.1998, Dec.1998)

sales.1998 <- do.call("rbind", list.1998)
sales.1998$Units <- as.numeric(sales.1998$Units)
sales.1998$Rank.in.Units <- as.numeric(sales.1998$Rank.in.Units)
sales.1998$Rank.in.Dollars <- as.numeric(sales.1998$Rank.in.Dollars)
sales.1998$Price <- as.numeric(sales.1998$Price)

## Scraping data from 1999

Jan.1999 <- comic.scrape("January", 1999)
Feb.1999 <- comic.scrape("February", 1999)
Mar.1999 <- comic.scrape("March", 1999)
Apr.1999 <- comic.scrape("April", 1999)
May.1999 <- comic.scrape("May", 1999)
Jun.1999 <- comic.scrape("June", 1999)
Jul.1999 <- comic.scrape("July", 1999)
Aug.1999 <- comic.scrape("August", 1999)
Sep.1999 <- comic.scrape("September", 1999)
Oct.1999 <- comic.scrape("October", 1999)
Nov.1999 <- comic.scrape("November", 1999)
Dec.1999 <- comic.scrape("December", 1999)

list.1999 <- list(Jan.1999, Feb.1999, Mar.1999,
                  Apr.1999, May.1999, Jun.1999,
                  Jul.1999, Aug.1999, Sep.1999,
                  Oct.1999, Nov.1999, Dec.1999)

sales.1999 <- do.call("rbind", list.1999)
sales.1999$Units <- as.numeric(sales.1999$Units)
sales.1999$Rank.in.Units <- as.numeric(sales.1999$Rank.in.Units)
sales.1999$Rank.in.Dollars <- as.numeric(sales.1999$Rank.in.Dollars)
sales.1999$Price <- as.numeric(sales.1999$Price)

## Scraping data from 2000

Jan.2000 <- comic.scrape("January", 2000)
Feb.2000 <- comic.scrape("February", 2000)
Mar.2000 <- comic.scrape("March", 2000)
Apr.2000 <- comic.scrape("April", 2000)
May.2000 <- comic.scrape("May", 2000)
Jun.2000 <- comic.scrape("June", 2000)
Jul.2000 <- comic.scrape("July", 2000)
Aug.2000 <- comic.scrape("August", 2000)
Sep.2000 <- comic.scrape("September", 2000)
Oct.2000 <- comic.scrape("October", 2000)
Nov.2000 <- comic.scrape("November", 2000)
Dec.2000 <- comic.scrape("December", 2000)

list.2000 <- list(Jan.2000, Feb.2000, Mar.2000,
                  Apr.2000, May.2000, Jun.2000,
                  Jul.2000, Aug.2000, Sep.2000,
                  Oct.2000, Nov.2000, Dec.2000)

sales.2000 <- do.call("rbind", list.2000)
sales.2000$Units <- as.numeric(sales.2000$Units)
sales.2000$Rank.in.Units <- as.numeric(sales.2000$Rank.in.Units)
sales.2000$Rank.in.Dollars <- as.numeric(sales.2000$Rank.in.Dollars)
sales.2000$Price <- as.numeric(sales.2000$Price)

## Scraping data from 2001

Jan.2001 <- comic.scrape("January", 2001)
Feb.2001 <- comic.scrape("February", 2001)
Mar.2001 <- comic.scrape("March", 2001)
Apr.2001 <- comic.scrape("April", 2001)
May.2001 <- comic.scrape("May", 2001)
Jun.2001 <- comic.scrape("June", 2001)
Jul.2001 <- comic.scrape("July", 2001)
Aug.2001 <- comic.scrape("August", 2001)
Sep.2001 <- comic.scrape("September", 2001)
Oct.2001 <- comic.scrape("October", 2001)
Nov.2001 <- comic.scrape("November", 2001)
Dec.2001 <- comic.scrape("December", 2001)

list.2001 <- list(Jan.2001, Feb.2001, Mar.2001,
                  Apr.2001, May.2001, Jun.2001,
                  Jul.2001, Aug.2001, Sep.2001,
                  Oct.2001, Nov.2001, Dec.2001)

sales.2001 <- do.call("rbind", list.2001)
sales.2001$Units <- as.numeric(sales.2001$Units)
sales.2001$Rank.in.Units <- as.numeric(sales.2001$Rank.in.Units)
sales.2001$Rank.in.Dollars <- as.numeric(sales.2001$Rank.in.Dollars)
sales.2001$Price <- as.numeric(sales.2001$Price)

## Scraping data from 2002

Jan.2002 <- comic.scrape("January", 2002)
Feb.2002 <- comic.scrape("February", 2002)
Mar.2002 <- comic.scrape("March", 2002)
Apr.2002 <- comic.scrape("April", 2002)
May.2002 <- comic.scrape("May", 2002)
Jun.2002 <- comic.scrape("June", 2002)
Jul.2002 <- comic.scrape("July", 2002)
Aug.2002 <- comic.scrape("August", 2002)
Sep.2002 <- comic.scrape("September", 2002)
Oct.2002 <- comic.scrape("October", 2002)
Nov.2002 <- comic.scrape("November", 2002)
Dec.2002 <- comic.scrape("December", 2002)

list.2002 <- list(Jan.2002, Feb.2002, Mar.2002,
                  Apr.2002, May.2002, Jun.2002,
                  Jul.2002, Aug.2002, Sep.2002,
                  Oct.2002, Nov.2002, Dec.2002)

sales.2002 <- do.call("rbind", list.2002)
sales.2002$Units <- as.numeric(sales.2002$Units)
sales.2002$Rank.in.Units <- as.numeric(sales.2002$Rank.in.Units)
sales.2002$Rank.in.Dollars <- as.numeric(sales.2002$Rank.in.Dollars)
sales.2002$Price <- as.numeric(sales.2002$Price)

## Scraping data from 2003

Jan.2003 <- comic.scrape("January", 2003)
Feb.2003 <- comic.scrape("February", 2003)
Mar.2003 <- comic.scrape("March", 2003)
Apr.2003 <- comic.scrape("April", 2003)
May.2003 <- comic.scrape("May", 2003)
Jun.2003 <- comic.scrape("June", 2003)
Jul.2003 <- comic.scrape("July", 2003)
Aug.2003 <- comic.scrape("August", 2003)
Sep.2003 <- comic.scrape("September", 2003)
Oct.2003 <- comic.scrape("October", 2003)
Nov.2003 <- comic.scrape("November", 2003)
Dec.2003 <- comic.scrape("December", 2003)

list.2003 <- list(Jan.2003, Feb.2003, Mar.2003,
                  Apr.2003, May.2003, Jun.2003,
                  Jul.2003, Aug.2003, Sep.2003,
                  Oct.2003, Nov.2003, Dec.2003)

sales.2003 <- do.call("rbind", list.2003)
sales.2003$Units <- as.numeric(sales.2003$Units)
sales.2003$Rank.in.Units <- as.numeric(sales.2003$Rank.in.Units)
sales.2003$Rank.in.Dollars <- as.numeric(sales.2003$Rank.in.Dollars)
sales.2003$Price <- as.numeric(sales.2003$Price)

## Scraping data from 2004

Jan.2004 <- comic.scrape("January", 2004)
Feb.2004 <- comic.scrape("February", 2004)
Mar.2004 <- comic.scrape("March", 2004)
Apr.2004 <- comic.scrape("April", 2004)
May.2004 <- comic.scrape("May", 2004)
Jun.2004 <- comic.scrape("June", 2004)
Jul.2004 <- comic.scrape("July", 2004)
Aug.2004 <- comic.scrape("August", 2004)
Sep.2004 <- comic.scrape("September", 2004)
Oct.2004 <- comic.scrape("October", 2004)
Nov.2004 <- comic.scrape("November", 2004)
Dec.2004 <- comic.scrape("December", 2004)

list.2004 <- list(Jan.2004, Feb.2004, Mar.2004,
                  Apr.2004, May.2004, Jun.2004,
                  Jul.2004, Aug.2004, Sep.2004,
                  Oct.2004, Nov.2004, Dec.2004)

sales.2004 <- do.call("rbind", list.2004)
sales.2004$Units <- as.numeric(sales.2004$Units)
sales.2004$Rank.in.Units <- as.numeric(sales.2004$Rank.in.Units)
sales.2004$Rank.in.Dollars <- as.numeric(sales.2004$Rank.in.Dollars)
sales.2004$Price <- as.numeric(sales.2004$Price)

## Scraping data from 2005

Jan.2005 <- comic.scrape("January", 2005)
Feb.2005 <- comic.scrape("February", 2005)
Mar.2005 <- comic.scrape("March", 2005)
Apr.2005 <- comic.scrape("April", 2005)
May.2005 <- comic.scrape("May", 2005)
Jun.2005 <- comic.scrape("June", 2005)
Jul.2005 <- comic.scrape("July", 2005)
Aug.2005 <- comic.scrape("August", 2005)
Sep.2005 <- comic.scrape("September", 2005)
Oct.2005 <- comic.scrape("October", 2005)
Nov.2005 <- comic.scrape("November", 2005)
Dec.2005 <- comic.scrape("December", 2005)

list.2005 <- list(Jan.2005, Feb.2005, Mar.2005,
                  Apr.2005, May.2005, Jun.2005,
                  Jul.2005, Aug.2005, Sep.2005,
                  Oct.2005, Nov.2005, Dec.2005)

sales.2005 <- do.call("rbind", list.2005)
sales.2005$Units <- as.numeric(sales.2005$Units)
sales.2005$Rank.in.Units <- as.numeric(sales.2005$Rank.in.Units)
sales.2005$Rank.in.Dollars <- as.numeric(sales.2005$Rank.in.Dollars)
sales.2005$Price <- as.numeric(sales.2005$Price)

## Scraping data from 2006

Jan.2006 <- comic.scrape("January", 2006)
Feb.2006 <- comic.scrape("February", 2006)
Mar.2006 <- comic.scrape("March", 2006)
Apr.2006 <- comic.scrape("April", 2006)
May.2006 <- comic.scrape("May", 2006)
Jun.2006 <- comic.scrape("June", 2006)
Jul.2006 <- comic.scrape("July", 2006)
Aug.2006 <- comic.scrape("August", 2006)
Sep.2006 <- comic.scrape("September", 2006)
Oct.2006 <- comic.scrape("October", 2006)
Nov.2006 <- comic.scrape("November", 2006)
Dec.2006 <- comic.scrape("December", 2006)

list.2006 <- list(Jan.2006, Feb.2006, Mar.2006,
                  Apr.2006, May.2006, Jun.2006,
                  Jul.2006, Aug.2006, Sep.2006,
                  Oct.2006, Nov.2006, Dec.2006)

sales.2006 <- do.call("rbind", list.2006)
sales.2006$Units <- as.numeric(sales.2006$Units)
sales.2006$Rank.in.Units <- as.numeric(sales.2006$Rank.in.Units)
sales.2006$Rank.in.Dollars <- as.numeric(sales.2006$Rank.in.Dollars)
sales.2006$Price <- as.numeric(sales.2006$Price)

## Scraping data from 2007

Jan.2007 <- comic.scrape("January", 2007)
Feb.2007 <- comic.scrape("February", 2007)
Mar.2007 <- comic.scrape("March", 2007)
Apr.2007 <- comic.scrape("April", 2007)
May.2007 <- comic.scrape("May", 2007)
Jun.2007 <- comic.scrape("June", 2007)
Jul.2007 <- comic.scrape("July", 2007)
Aug.2007 <- comic.scrape("August", 2007)
Sep.2007 <- comic.scrape("September", 2007)
Oct.2007 <- comic.scrape("October", 2007)
Nov.2007 <- comic.scrape("November", 2007)
Dec.2007 <- comic.scrape("December", 2007)

list.2007 <- list(Jan.2007, Feb.2007, Mar.2007,
                  Apr.2007, May.2007, Jun.2007,
                  Jul.2007, Aug.2007, Sep.2007,
                  Oct.2007, Nov.2007, Dec.2007)

sales.2007 <- do.call("rbind", list.2007)
sales.2007$Units <- as.numeric(sales.2007$Units)
sales.2007$Rank.in.Units <- as.numeric(sales.2007$Rank.in.Units)
sales.2007$Rank.in.Dollars <- as.numeric(sales.2007$Rank.in.Dollars)
sales.2007$Price <- as.numeric(sales.2007$Price)

## Scraping data from 2008

Jan.2008 <- comic.scrape("January", 2008)
Feb.2008 <- comic.scrape("February", 2008)
Mar.2008 <- comic.scrape("March", 2008)
Apr.2008 <- comic.scrape("April", 2008)
May.2008 <- comic.scrape("May", 2008)
Jun.2008 <- comic.scrape("June", 2008)
Jul.2008 <- comic.scrape("July", 2008)
Aug.2008 <- comic.scrape("August", 2008)
Sep.2008 <- comic.scrape("September", 2008)
Oct.2008 <- comic.scrape("October", 2008)
Nov.2008 <- comic.scrape("November", 2008)
Dec.2008 <- comic.scrape("December", 2008)

list.2008 <- list(Jan.2008, Feb.2008, Mar.2008,
                  Apr.2008, May.2008, Jun.2008,
                  Jul.2008, Aug.2008, Sep.2008,
                  Oct.2008, Nov.2008, Dec.2008)

sales.2008 <- do.call("rbind", list.2008)
sales.2008$Units <- as.numeric(sales.2008$Units)
sales.2008$Rank.in.Units <- as.numeric(sales.2008$Rank.in.Units)
sales.2008$Rank.in.Dollars <- as.numeric(sales.2008$Rank.in.Dollars)
sales.2008$Price <- as.numeric(sales.2008$Price)

## Scraping data from 2009

Jan.2009 <- comic.scrape("January", 2009)
Feb.2009 <- comic.scrape("February", 2009)
Mar.2009 <- comic.scrape("March", 2009)
Apr.2009 <- comic.scrape("April", 2009)
May.2009 <- comic.scrape("May", 2009)
Jun.2009 <- comic.scrape("June", 2009)
Jul.2009 <- comic.scrape("July", 2009)
Aug.2009 <- comic.scrape("August", 2009)
Sep.2009 <- comic.scrape("September", 2009)
Oct.2009 <- comic.scrape("October", 2009)
Nov.2009 <- comic.scrape("November", 2009)
Dec.2009 <- comic.scrape("December", 2009)

list.2009 <- list(Jan.2009, Feb.2009, Mar.2009,
                  Apr.2009, May.2009, Jun.2009,
                  Jul.2009, Aug.2009, Sep.2009,
                  Oct.2009, Nov.2009, Dec.2009)

sales.2009 <- do.call("rbind", list.2009)
sales.2009$Units <- as.numeric(sales.2009$Units)
sales.2009$Rank.in.Units <- as.numeric(sales.2009$Rank.in.Units)
sales.2009$Rank.in.Dollars <- as.numeric(sales.2009$Rank.in.Dollars)
sales.2009$Price <- as.numeric(sales.2009$Price)

## Scraping data from 2010

Jan.2010 <- comic.scrape("January", 2010)
Feb.2010 <- comic.scrape("February", 2010)
Mar.2010 <- comic.scrape("March", 2010)
Apr.2010 <- comic.scrape("April", 2010)
May.2010 <- comic.scrape("May", 2010)
Jun.2010 <- comic.scrape("June", 2010)
Jul.2010 <- comic.scrape("July", 2010)
Aug.2010 <- comic.scrape("August", 2010)
Sep.2010 <- comic.scrape("September", 2010)
Oct.2010 <- comic.scrape("October", 2010)
Nov.2010 <- comic.scrape("November", 2010)
Dec.2010 <- comic.scrape("December", 2010)

list.2010 <- list(Jan.2010, Feb.2010, Mar.2010,
                  Apr.2010, May.2010, Jun.2010,
                  Jul.2010, Aug.2010, Sep.2010,
                  Oct.2010, Nov.2010, Dec.2010)

sales.2010 <- do.call("rbind", list.2010)
sales.2010$Units <- as.numeric(sales.2010$Units)
sales.2010$Rank.in.Units <- as.numeric(sales.2010$Rank.in.Units)
sales.2010$Rank.in.Dollars <- as.numeric(sales.2010$Rank.in.Dollars)
sales.2010$Price <- as.numeric(sales.2010$Price)

## Scraping data from 2011

Jan.2011 <- comic.scrape("January", 2011)
Feb.2011 <- comic.scrape("February", 2011)
Mar.2011 <- comic.scrape("March", 2011)
Apr.2011 <- comic.scrape("April", 2011)
May.2011 <- comic.scrape("May", 2011)
Jun.2011 <- comic.scrape("June", 2011)
Jul.2011 <- comic.scrape("July", 2011)
Aug.2011 <- comic.scrape("August", 2011)
Sep.2011 <- comic.scrape("September", 2011)
Oct.2011 <- comic.scrape("October", 2011)
Nov.2011 <- comic.scrape("November", 2011)
Dec.2011 <- comic.scrape("December", 2011)

list.2011 <- list(Jan.2011, Feb.2011, Mar.2011,
                  Apr.2011, May.2011, Jun.2011,
                  Jul.2011, Aug.2011, Sep.2011,
                  Oct.2011, Nov.2011, Dec.2011)

sales.2011 <- do.call("rbind", list.2011)
sales.2011$Units <- as.numeric(sales.2011$Units)
sales.2011$Rank.in.Units <- as.numeric(sales.2011$Rank.in.Units)
sales.2011$Rank.in.Dollars <- as.numeric(sales.2011$Rank.in.Dollars)
sales.2011$Price <- as.numeric(sales.2011$Price)

## Scraping data from 2012

Jan.2012 <- comic.scrape("January", 2012)
Feb.2012 <- comic.scrape("February", 2012)
Mar.2012 <- comic.scrape("March", 2012)
Apr.2012 <- comic.scrape("April", 2012)
May.2012 <- comic.scrape("May", 2012)
Jun.2012 <- comic.scrape("June", 2012)
Jul.2012 <- comic.scrape("July", 2012)
Aug.2012 <- comic.scrape("August", 2012)
Sep.2012 <- comic.scrape("September", 2012)
Oct.2012 <- comic.scrape("October", 2012)
Nov.2012 <- comic.scrape("November", 2012)
Dec.2012 <- comic.scrape("December", 2012)

list.2012 <- list(Jan.2012, Feb.2012, Mar.2012,
                  Apr.2012, May.2012, Jun.2012,
                  Jul.2012, Aug.2012, Sep.2012,
                  Oct.2012, Nov.2012, Dec.2012)

sales.2012 <- do.call("rbind", list.2012)
sales.2012$Units <- as.numeric(sales.2012$Units)
sales.2012$Rank.in.Units <- as.numeric(sales.2012$Rank.in.Units)
sales.2012$Rank.in.Dollars <- as.numeric(sales.2012$Rank.in.Dollars)
sales.2012$Price <- as.numeric(sales.2012$Price)

## Scraping data from 2013

Jan.2013 <- comic.scrape("January", 2013)
Feb.2013 <- comic.scrape("February", 2013)
Mar.2013 <- comic.scrape("March", 2013)
Apr.2013 <- comic.scrape("April", 2013)
May.2013 <- comic.scrape("May", 2013)
Jun.2013 <- comic.scrape("June", 2013)
Jul.2013 <- comic.scrape("July", 2013)
Aug.2013 <- comic.scrape("August", 2013)
Sep.2013 <- comic.scrape("September", 2013)
Oct.2013 <- comic.scrape("October", 2013)
Nov.2013 <- comic.scrape("November", 2013)
Dec.2013 <- comic.scrape("December", 2013)

list.2013 <- list(Jan.2013, Feb.2013, Mar.2013,
                  Apr.2013, May.2013, Jun.2013,
                  Jul.2013, Aug.2013, Sep.2013,
                  Oct.2013, Nov.2013, Dec.2013)

sales.2013 <- do.call("rbind", list.2013)
sales.2013$Units <- as.numeric(sales.2013$Units)
sales.2013$Rank.in.Units <- as.numeric(sales.2013$Rank.in.Units)
sales.2013$Rank.in.Dollars <- as.numeric(sales.2013$Rank.in.Dollars)
sales.2013$Price <- as.numeric(sales.2013$Price)

## Scraping data from 2014

Jan.2014 <- comic.scrape("January", 2014)
Feb.2014 <- comic.scrape("February", 2014)
Mar.2014 <- comic.scrape("March", 2014)
Apr.2014 <- comic.scrape("April", 2014)
May.2014 <- comic.scrape("May", 2014)
Jun.2014 <- comic.scrape("June", 2014)
Jul.2014 <- comic.scrape("July", 2014)
Aug.2014 <- comic.scrape("August", 2014)
Sep.2014 <- comic.scrape("September", 2014)
Oct.2014 <- comic.scrape("October", 2014)
Nov.2014 <- comic.scrape("November", 2014)
Dec.2014 <- comic.scrape("December", 2014)

list.2014 <- list(Jan.2014, Feb.2014, Mar.2014,
                  Apr.2014, May.2014, Jun.2014,
                  Jul.2014, Aug.2014, Sep.2014,
                  Oct.2014, Nov.2014, Dec.2014)

sales.2014 <- do.call("rbind", list.2014)
sales.2014$Units <- as.numeric(sales.2014$Units)
sales.2014$Rank.in.Units <- as.numeric(sales.2014$Rank.in.Units)
sales.2014$Rank.in.Dollars <- as.numeric(sales.2014$Rank.in.Dollars)
sales.2014$Price <- as.numeric(sales.2014$Price)

## Scraping data from 2015

Jan.2015 <- comic.scrape("January", 2015)
Feb.2015 <- comic.scrape("February", 2015)
Mar.2015 <- comic.scrape("March", 2015)
Apr.2015 <- comic.scrape("April", 2015)
May.2015 <- comic.scrape("May", 2015)
Jun.2015 <- comic.scrape("June", 2015)
Jul.2015 <- comic.scrape("July", 2015)
Aug.2015 <- comic.scrape("August", 2015)
Sep.2015 <- comic.scrape("September", 2015)
Oct.2015 <- comic.scrape("October", 2015)
Nov.2015 <- comic.scrape("November", 2015)
Dec.2015 <- comic.scrape("December", 2015)

list.2015 <- list(Jan.2015, Feb.2015, Mar.2015,
                  Apr.2015, May.2015, Jun.2015,
                  Jul.2015, Aug.2015, Sep.2015,
                  Oct.2015, Nov.2015, Dec.2015)

sales.2015 <- do.call("rbind", list.2015)
sales.2015$Units <- as.numeric(sales.2015$Units)
sales.2015$Rank.in.Units <- as.numeric(sales.2015$Rank.in.Units)
sales.2015$Rank.in.Dollars <- as.numeric(sales.2015$Rank.in.Dollars)
sales.2015$Price <- as.numeric(sales.2015$Price)

## Scraping data from 2016

Jan.2016 <- comic.scrape("January", 2016)
Feb.2016 <- comic.scrape("February", 2016)
Mar.2016 <- comic.scrape("March", 2016)
Apr.2016 <- comic.scrape("April", 2016)
May.2016 <- comic.scrape("May", 2016)
Jun.2016 <- comic.scrape("June", 2016)
Jul.2016 <- comic.scrape("July", 2016)
Aug.2016 <- comic.scrape("August", 2016)
Sep.2016 <- comic.scrape("September", 2016)
Oct.2016 <- comic.scrape("October", 2016)
Nov.2016 <- comic.scrape("November", 2016)
Dec.2016 <- comic.scrape("December", 2016)

list.2016 <- list(Jan.2016, Feb.2016, Mar.2016,
                  Apr.2016, May.2016, Jun.2016,
                  Jul.2016, Aug.2016, Sep.2016,
                  Oct.2016, Nov.2016, Dec.2016)

sales.2016 <- do.call("rbind", list.2016)
sales.2016$Units <- as.numeric(sales.2016$Units)
sales.2016$Rank.in.Units <- as.numeric(sales.2016$Rank.in.Units)
sales.2016$Rank.in.Dollars <- as.numeric(sales.2016$Rank.in.Dollars)
sales.2016$Price <- as.numeric(sales.2016$Price)

## Scraping data from 2017

Jan.2017 <- comic.scrape("January", 2017)
Feb.2017 <- comic.scrape("February", 2017)
Mar.2017 <- comic.scrape("March", 2017)
Apr.2017 <- comic.scrape("April", 2017)
May.2017 <- comic.scrape("May", 2017)
Jun.2017 <- comic.scrape("June", 2017)
Jul.2017 <- comic.scrape("July", 2017)
Aug.2017 <- comic.scrape("August", 2017)
Sep.2017 <- comic.scrape("September", 2017)
Oct.2017 <- comic.scrape("October", 2017)
Nov.2017 <- comic.scrape("November", 2017)
Dec.2017 <- comic.scrape("December", 2017)

list.2017 <- list(Jan.2017, Feb.2017, Mar.2017,
                  Apr.2017, May.2017, Jun.2017,
                  Jul.2017, Aug.2017, Sep.2017,
                  Oct.2017, Nov.2017, Dec.2017)

sales.2017 <- do.call("rbind", list.2017)
sales.2017$Units <- as.numeric(sales.2017$Units)
sales.2017$Rank.in.Units <- as.numeric(sales.2017$Rank.in.Units)
sales.2017$Rank.in.Dollars <- as.numeric(sales.2017$Rank.in.Dollars)
sales.2017$Price <- as.numeric(sales.2017$Price)

## Scraping data from 2018

Jan.2018 <- comic.scrape("January", 2018)
Feb.2018 <- comic.scrape("February", 2018)
Mar.2018 <- comic.scrape("March", 2018)
Apr.2018 <- comic.scrape("April", 2018)
# May.2018 <- comic.scrape("May", 2018)
# Jun.2018 <- comic.scrape("June", 2018)
# Jul.2018 <- comic.scrape("July", 2018)
# Aug.2018 <- comic.scrape("August", 2018)
# Sep.2018 <- comic.scrape("September", 2018)
# Oct.2018 <- comic.scrape("October", 2018)
# Nov.2018 <- comic.scrape("November", 2018)
# Dec.2018 <- comic.scrape("December", 2018)

list.2018 <- list(Jan.2018, Feb.2018, Mar.2018, 
                  Apr.2018) #, May.2018, Jun.2018,
# Jul.2018, Aug.2018, Sep.2018,
# Oct.2018, Nov.2018, Dec.2018)

sales.2018 <- do.call("rbind", list.2018)
sales.2018$Units <- as.numeric(sales.2018$Units)
sales.2018$Rank.in.Units <- as.numeric(sales.2018$Rank.in.Units)
sales.2018$Rank.in.Dollars <- as.numeric(sales.2018$Rank.in.Dollars)
sales.2018$Price <- as.numeric(sales.2018$Price)

## Make a Master Dataset

sales.list <-list(sales.1997, sales.1998, sales.1999, sales.2000, sales.2001,
                  sales.2002, sales.2003, sales.2004, sales.2005, sales.2006,
                  sales.2007, sales.2008, sales.2009, sales.2010, sales.2011, 
                  sales.2012, sales.2013, sales.2014, sales.2015, sales.2016, 
                  sales.2017, sales.2018)

Overall.Sales <- do.call("rbind", sales.list)

for(i in 1:nrow(Overall.Sales)){
  if(Overall.Sales$Publisher[i] == "Marvel" | Overall.Sales$Publisher[i] == "DC"){
    Overall.Sales$Publisher2[i] <- Overall.Sales$Publisher[i]
  }
  else{
    Overall.Sales$Publisher2[i] <- "Other"
  }
}

