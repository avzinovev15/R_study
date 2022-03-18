#a
foo <- c(7,1,7,10,5,9,10,3,10,8)
a <- foo > 5 || foo == 2


#b
bar <- c(8,8,4,4,5,1,5,6,6,8)
b <- bar <= 6 && bar != 4


#c
c <- a && b


#d
baz <- foo + bar
d1 <- baz >= 14 && baz != 15
d2 <- (baz / foo) > 4 && (baz / foo) <= 2


#e

