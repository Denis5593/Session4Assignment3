#1.	States = rownames(US Arrests)
# Get states names with 'w'.
# Get states names with 'W'.	

library(data.table)
USArrests[rownames(USArrests) %like% "w", ]
USArrests[rownames(USArrests) %like% "W", ]

#2.Prepare a Histogram of the number of characters in each US state.
state.name = row.names(USArrests)
x = nchar(state.name)
hist(x, xlab = "US State Name", col = "Blue")