#Exercise 3.3

#a

ans1 <- array(seq(0.1, 4.8, length.out = 48), dim = c(4,2,6))
#print(ans1)



#b

ans2 <- rbind(ans1[ c(4,1),2, ])
#print(ans2)



#c
ans3 <- array(data = ans2[2,], dim = c(2,2,2,3))
#print(ans3)


#d
ans4 <- ans1[,,-6]
#print(ans4)


#e
ans5 <- ans1
ans5[c(2,4),2,c(1,3,5)] = -99
#print(ans5)
