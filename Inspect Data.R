### Inspect the data file

spending


### Transform the date variable from character to date
### and remove column 4 (empty column)
### Used this webpage
### https://www.r-bloggers.com/2013/08/date-formats-in-r/#:~:text=Date%20Formats%20in%20R%201%20Importing%20Dates%20Dates,Correct%20Centuries%20...%204%20Date%20Formats%205%20References
### %d = day of month, %y = 2 digit year, %Y = 4 digit year, %b = abbreviated month e.g. May, JUL, %B = full month e.g. May, July

spending %>%
    mutate(Date=as.Date(Date, format="%d %b %y")) %>%
    select(   Date
            , Amount
            , 'Account Number'
            , 'Transaction Type'
            , 'Transaction Details'
            , 'Category'
            , 'Merchant Name')



