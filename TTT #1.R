# Loading in the required packages
library(readxl)
library(tidyverse)
library(ggplot2)

# Uploading the data from Tennis-Data.co.uk
X2000 <- read_excel("...../2000.xls")
X2001 <- read_excel("...../2001.xls")
X2002 <- read_excel("...../2002.xls")
X2003 <- read_excel("...../2003.xls") # uploading the remainder of the files with a similar naming format


# Selecting only the columns that I want for this initial analysis
Y2000 <- select(X2000, c('ATP', 'Location', 'Tournament', 'Date', 'Series', 'Court', 'Surface', 'Round', `Best of`, 'Winner', 'Loser', 'WRank', 
                         'LRank', 'W1', 'L1', 'W2', 'L2', 'W3', 'L3', 'W4', 'L4', 'W5', 'L5', 'Wsets', 'Lsets', 'Comment'))

Y2001 <- select(X2001, c('ATP', 'Location', 'Tournament', 'Date', 'Series', 'Court', 'Surface', 'Round', `Best of`, 'Winner', 'Loser', 'WRank', 
                         'LRank', 'W1', 'L1', 'W2', 'L2', 'W3', 'L3', 'W4', 'L4', 'W5', 'L5', 'Wsets', 'Lsets', 'Comment'))

Y2002 <- select(X2002, c('ATP', 'Location', 'Tournament', 'Date', 'Series', 'Court', 'Surface', 'Round', `Best of`, 'Winner', 'Loser', 'WRank', 
                         'LRank', 'W1', 'L1', 'W2', 'L2', 'W3', 'L3', 'W4', 'L4', 'W5', 'L5', 'Wsets', 'Lsets', 'Comment'))

Y2003 <- select(X2003, c('ATP', 'Location', 'Tournament', 'Date', 'Series', 'Court', 'Surface', 'Round', `Best of`, 'Winner', 'Loser', 'WRank', 
                         'LRank', 'W1', 'L1', 'W2', 'L2', 'W3', 'L3', 'W4', 'L4', 'W5', 'L5', 'Wsets', 'Lsets', 'Comment'))

Y2004 <- select(X2004, c('ATP', 'Location', 'Tournament', 'Date', 'Series', 'Court', 'Surface', 'Round', `Best of`, 'Winner', 'Loser', 'WRank', 
                         'LRank', 'W1', 'L1', 'W2', 'L2', 'W3', 'L3', 'W4', 'L4', 'W5', 'L5', 'Wsets', 'Lsets', 'Comment'))

Y2005 <- select(X2005, c('ATP', 'Location', 'Tournament', 'Date', 'Series', 'Court', 'Surface', 'Round', `Best of`, 'Winner', 'Loser', 'WRank', 
                         'LRank', 'W1', 'L1', 'W2', 'L2', 'W3', 'L3', 'W4', 'L4', 'W5', 'L5', 'Wsets', 'Lsets', 'Comment'))

Y2006 <- select(X2006, c('ATP', 'Location', 'Tournament', 'Date', 'Series', 'Court', 'Surface', 'Round', `Best of`, 'Winner', 'Loser', 'WRank', 
                         'LRank', 'W1', 'L1', 'W2', 'L2', 'W3', 'L3', 'W4', 'L4', 'W5', 'L5', 'Wsets', 'Lsets', 'Comment'))

Y2007 <- select(X2007, c('ATP', 'Location', 'Tournament', 'Date', 'Series', 'Court', 'Surface', 'Round', `Best of`, 'Winner', 'Loser', 'WRank', 
                         'LRank', 'W1', 'L1', 'W2', 'L2', 'W3', 'L3', 'W4', 'L4', 'W5', 'L5', 'Wsets', 'Lsets', 'Comment'))

Y2008 <- select(X2008, c('ATP', 'Location', 'Tournament', 'Date', 'Series', 'Court', 'Surface', 'Round', `Best of`, 'Winner', 'Loser', 'WRank', 
                         'LRank', 'W1', 'L1', 'W2', 'L2', 'W3', 'L3', 'W4', 'L4', 'W5', 'L5', 'Wsets', 'Lsets', 'Comment'))

Y2009 <- select(X2009, c('ATP', 'Location', 'Tournament', 'Date', 'Series', 'Court', 'Surface', 'Round', `Best of`, 'Winner', 'Loser', 'WRank', 
                         'LRank', 'W1', 'L1', 'W2', 'L2', 'W3', 'L3', 'W4', 'L4', 'W5', 'L5', 'Wsets', 'Lsets', 'Comment'))

Y2010 <- select(X2010, c('ATP', 'Location', 'Tournament', 'Date', 'Series', 'Court', 'Surface', 'Round', `Best of`, 'Winner', 'Loser', 'WRank', 
                         'LRank', 'W1', 'L1', 'W2', 'L2', 'W3', 'L3', 'W4', 'L4', 'W5', 'L5', 'Wsets', 'Lsets', 'Comment'))

Y2011 <- select(X2011, c('ATP', 'Location', 'Tournament', 'Date', 'Series', 'Court', 'Surface', 'Round', `Best of`, 'Winner', 'Loser', 'WRank', 
                         'LRank', 'W1', 'L1', 'W2', 'L2', 'W3', 'L3', 'W4', 'L4', 'W5', 'L5', 'Wsets', 'Lsets', 'Comment'))

Y2012 <- select(X2012, c('ATP', 'Location', 'Tournament', 'Date', 'Series', 'Court', 'Surface', 'Round', `Best of`, 'Winner', 'Loser', 'WRank', 
                         'LRank', 'W1', 'L1', 'W2', 'L2', 'W3', 'L3', 'W4', 'L4', 'W5', 'L5', 'Wsets', 'Lsets', 'Comment'))

Y2013 <- select(X2013, c('ATP', 'Location', 'Tournament', 'Date', 'Series', 'Court', 'Surface', 'Round', `Best of`, 'Winner', 'Loser', 'WRank', 
                         'LRank', 'W1', 'L1', 'W2', 'L2', 'W3', 'L3', 'W4', 'L4', 'W5', 'L5', 'Wsets', 'Lsets', 'Comment'))

Y2014 <- select(X2014, c('ATP', 'Location', 'Tournament', 'Date', 'Series', 'Court', 'Surface', 'Round', `Best of`, 'Winner', 'Loser', 'WRank', 
                         'LRank', 'W1', 'L1', 'W2', 'L2', 'W3', 'L3', 'W4', 'L4', 'W5', 'L5', 'Wsets', 'Lsets', 'Comment'))

Y2015 <- select(X2015, c('ATP', 'Location', 'Tournament', 'Date', 'Series', 'Court', 'Surface', 'Round', `Best of`, 'Winner', 'Loser', 'WRank', 
                         'LRank', 'W1', 'L1', 'W2', 'L2', 'W3', 'L3', 'W4', 'L4', 'W5', 'L5', 'Wsets', 'Lsets', 'Comment'))

Y2016 <- select(X2016, c('ATP', 'Location', 'Tournament', 'Date', 'Series', 'Court', 'Surface', 'Round', `Best of`, 'Winner', 'Loser', 'WRank', 
                         'LRank', 'W1', 'L1', 'W2', 'L2', 'W3', 'L3', 'W4', 'L4', 'W5', 'L5', 'Wsets', 'Lsets', 'Comment'))

Y2017 <- select(X2017, c('ATP', 'Location', 'Tournament', 'Date', 'Series', 'Court', 'Surface', 'Round', `Best of`, 'Winner', 'Loser', 'WRank', 
                         'LRank', 'W1', 'L1', 'W2', 'L2', 'W3', 'L3', 'W4', 'L4', 'W5', 'L5', 'Wsets', 'Lsets', 'Comment'))

Y2018 <- select(X2018, c('ATP', 'Location', 'Tournament', 'Date', 'Series', 'Court', 'Surface', 'Round', `Best of`, 'Winner', 'Loser', 'WRank', 
                         'LRank', 'W1', 'L1', 'W2', 'L2', 'W3', 'L3', 'W4', 'L4', 'W5', 'L5', 'Wsets', 'Lsets', 'Comment'))

Y2019 <- select(X2019, c('ATP', 'Location', 'Tournament', 'Date', 'Series', 'Court', 'Surface', 'Round', `Best of`, 'Winner', 'Loser', 'WRank', 
                         'LRank', 'W1', 'L1', 'W2', 'L2', 'W3', 'L3', 'W4', 'L4', 'W5', 'L5', 'Wsets', 'Lsets', 'Comment'))

Y2020 <- select(X2020, c('ATP', 'Location', 'Tournament', 'Date', 'Series', 'Court', 'Surface', 'Round', `Best of`, 'Winner', 'Loser', 'WRank', 
                         'LRank', 'W1', 'L1', 'W2', 'L2', 'W3', 'L3', 'W4', 'L4', 'W5', 'L5', 'Wsets', 'Lsets', 'Comment'))

Y2021 <- select(X2021, c('ATP', 'Location', 'Tournament', 'Date', 'Series', 'Court', 'Surface', 'Round', `Best of`, 'Winner', 'Loser', 'WRank', 
                         'LRank', 'W1', 'L1', 'W2', 'L2', 'W3', 'L3', 'W4', 'L4', 'W5', 'L5', 'Wsets', 'Lsets', 'Comment'))

Y2022 <- select(X2022, c('ATP', 'Location', 'Tournament', 'Date', 'Series', 'Court', 'Surface', 'Round', `Best of`, 'Winner', 'Loser', 'WRank', 
                         'LRank', 'W1', 'L1', 'W2', 'L2', 'W3', 'L3', 'W4', 'L4', 'W5', 'L5', 'Wsets', 'Lsets', 'Comment'))

Y2023 <- select(X2023, c('ATP', 'Location', 'Tournament', 'Date', 'Series', 'Court', 'Surface', 'Round', `Best of`, 'Winner', 'Loser', 'WRank', 
                         'LRank', 'W1', 'L1', 'W2', 'L2', 'W3', 'L3', 'W4', 'L4', 'W5', 'L5', 'Wsets', 'Lsets', 'Comment'))


# Putting together all the data together
ATPD = rbind(Y2000, Y2001, Y2002, Y2003, Y2004, Y2005, Y2006, Y2007, Y2008, Y2009, 
             Y2010, Y2011, Y2012, Y2013, Y2014, Y2015, Y2016, Y2017, Y2018, Y2019, 
             Y2020, Y2021, Y2022, Y2023)

rm(Y2000, Y2001, Y2002, Y2003, Y2004, Y2005, Y2006, Y2007, Y2008, Y2009, 
   Y2010, Y2011, Y2012, Y2013, Y2014, Y2015, Y2016, Y2017, Y2018, Y2019, 
   Y2020, Y2021, Y2022, Y2023, 
   
   X2000, X2001, X2002, X2003, X2004, X2005, X2006, X2007, X2008, X2009, 
   X2010, X2011, X2012, X2013, X2014, X2015, X2016, X2017, X2018, X2019, 
   X2020, X2021, X2022, X2023
)

#####

ATPD$Year = as.numeric(format(ATPD$Date,'%Y'))
ATPD$Month = as.numeric(format(ATPD$Date,'%m'))
ATPD$MonthName = months(as.Date(ATPD$Date))

# Plotting the count of matches played every year on our records 
GamesYOY = ATPD %>%
  group_by(Year)%>%
  summarise(count = n())

ggplot(GamesYOY, aes(x = reorder(Year, +Year), y = count)) + 
  geom_bar(color="light blue", fill=("light blue") , stat = "identity") + 
  geom_text(aes(label=count), position = position_dodge(width = 0.1), hjust=1.3, size = 5) +
  labs(x = "", y = "", title = "ATP World Tour - Number of Matches", subtitle = "Year-by-Year", 
       legend=FALSE) +
  theme_bw() +
  coord_flip()


# Plotting the number of tournaments played every year on our records 
TournamentsYOY = ATPD %>%
  group_by(Year)%>%
  summarise(count = n_distinct(Tournament))

ggplot(TournamentsYOY, aes(x = reorder(Year, +Year), y = count)) + 
  geom_bar(color="black", fill=("green") , stat = "identity") + 
  geom_text(aes(label=count), position = position_dodge(width = 0.1), hjust=1.3, size = 5) +
  labs(x = "", y = "", title = "ATP World Tour - Number of Tournaments", subtitle = "Year-by-Year", 
       legend=FALSE) +
  theme_bw() +
  coord_flip()


# Plotting the proportion of matches being played in each month of the year
MatchesByMonth = ATPD %>%
  group_by(Month, MonthName)%>%
  summarise(count = n()) %>%
  ungroup() %>%
  mutate(prop = count/sum(count))

ggplot(MatchesByMonth, aes(x = reorder(MonthName, -Month), y = count)) + 
  geom_bar(color="black", fill=("yellow") , stat = "identity") + 
  geom_text(aes(label=count), position = position_dodge(width = 0.1), hjust=1.3, size = 4.75) +
  labs(x = "", y = "", title = "ATP World Tour: 2000-2023", subtitle = "Number of Matches by Month", 
       legend=FALSE) +
  theme_bw() +
  coord_flip()
  

# Plotting the proportion of matches being played in the different surfaces
MatchesBySurface = ATPD %>%
  group_by(Surface)%>%
  summarise(count = n()) %>%
  ungroup() %>%
  mutate(prop = round(count*100/sum(count), digits = 0))
MatchesBySurface$colours = c("rosybrown", "sandybrown", "springgreen4", "blue")

slices = MatchesBySurface$count
labels = paste(MatchesBySurface$Surface, MatchesBySurface$prop)
labels <- paste(labels,"%",sep="") # ad % to labels
pie(slices,labels = labels, col=MatchesBySurface$colours,
    main=" ATP World Tour (2000-2023) - Share of Matches by Surface")


# Plotting the proportion of matches that were completed/walkover/etc.
MatchesByStatus = ATPD %>%
  group_by(Comment)%>%
  summarise(count = n()) %>%
  ungroup() %>%
  mutate(prop = round(count*100/sum(count), digits = 2))