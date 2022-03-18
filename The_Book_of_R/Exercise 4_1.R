

#a
a <- c(6,9,7,3,6,7,9,6,3,6,6,7,1,9,1)

a1 <- a == 6
a2 <- a >= 6
a3 <- a <= 6 + 2
a4 <- a != 6


#b
b_vec <- a[c(-1,-2,-3)]
b_arr <- array(data = b_vec, dim = c(2,2,3))

b1 <- b_arr <= 6/2 + 4
b2 <- (b_arr + 2) <= 6/2 + 4


#c
c_matrix <- diag(10)
c <- c_matrix == 0


#d
#print(any(b1))
#print(any(b2))
#print(all(b1))
#print(all(b2))

#e
print(any(diag(c)))