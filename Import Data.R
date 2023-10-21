### Read in a csv file into a table

### filename: creditCardAndAccountTransactions.csv

### Path: C:\Users\bouke\OneDrive\Documents\Statistics\Code\R\Playground\Data

getwd()

### Reads in the file and creates a 'tibble'
spending <- read_csv("C:/Users/bouke/OneDrive/Documents/Statistics/Code/R/Playground/Data/creditCardAndAccountTransactions.csv")

### inspect properties of the file
head(spending)

str(spending)

view(spending)
