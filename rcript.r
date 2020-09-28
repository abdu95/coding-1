2+3
my_string <- "Hello City!"
print(my_string)
# We can define numbers
a <- 2
b <- 3

a+b-(a*b)^a

c <- a+b
d <- a*c/b*c

# Use of logical operators
a == b
2 == 3
(a + 1) == b
a <- 2
a != b

# other logical operators

2 == 2 & 3 == 2

2 == 2 | 3 == 2


# remove variables from workspace
rm(d)

# create vectors
v <- c(2, 5)

# Operations with vectors
v <- c(2, 5, 10)
z <- c(3, 4, 7)

v + z 
v * z

# adding scalar to each element of a vector
a + v

# Number of elements
num_v <- length(v)
num_v

# Create a vector from vectors
w <- c(v,z)
w

length(w)

# R is case-sensitive
length(W)

# W not defined

# Note: be careful w/ addition
q <- c(2, 3)
v+q

# you cant add up 3 element vector with 2 element vector
# behind the scenes, some code is checking the length of both vectors before adding them

# Extra
null_vector <- c()

# you cant give/find value to observation --> NaN
non_vec <- c(NaN, 1, 2, 3, 4)

# add 3 to each element of a vector
non_vec + 3

#Inf values
inf_val <- Inf
5/0
sqrt(2)^2
sqrt(2)^2 == 2
# FALSE WHY?
# memory, digit, ...

# Convention to name your variables

my_fav_var = "Hi"
myFavoriteVar = "Hi"
my_favorite_variable <- "Hi"

# Difference between double and integers

int_val <- as.integer(1)
#1L
double_val <- as.double(1)
#1

# How as.integer(1) [1L] is connected to length [1L]???

# round
round1 <- as.integer(1.4)
round2 <- as.integer(1.6)

# 
typeof(int_val)
typeof(my_string)

# INDEXING
v[1]
#first element of a vector

v[2:3]
#elements between 2 and 3

v[c(1,3)]
#show me the 1st and 3rd element


# fix the addition of v+q
v[1:2] + q

# Lists is for combining many (atomic) vectors
my_list1 <- list("a", 2, 0 == 1)
#in Global Enviropnment, list is appearing in Data tab, not in Values

my_list2 <- list(c("a", "b"), c(1,2,3), sqrt(2)^2 == 2)

# if you click to list in Global Env., it shows View() in console

my_list2[1]
#list
my_list2[[1]]
#vector

my_list2[[1]][2]

## Practice and read R for Data Sceince Chapter 16
