# r-excercise-4
This is a excercise from codecademy


library(readr)
library(dplyr)



orders <- read_csv("orders.csv")
customers <- read_csv("customers.csv")
products <- read_csv("products.csv")


head(orders)
head(products)
head(customers)


order_3_description <- "thing-a-ma-jig"


order_5_phone_number <- "112-358-1321"



b <- c(300, 403, 2840, 23, 462, 25223, 5038, 2035, 23, 424, 2234, 21, 402, 324, 33, 502, 5224, 224, 20032, 43)
order(b)
 [1] 12  4  9 15 20 18  1 14 13  2 10  5 16  8 11  3  7 17 19  6
b[order(b)]
 [1]    21    23    23    33    43   224   300   324   402   403   424   462
[13]   502  2035  2234  2840  5038  5224 20032 25223
