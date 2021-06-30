# A 'cheatsheet' of R functions and concepts

# Do math
3 + 4
5 - 6
2 / 3
18 * 19
# powers
2^3
# remainder
5 %% 2

# Assign variables
x <- 4
bob <- 3

# variables can also hold strings of characters
giraffe <- 'a majestic mammal with hooves'

# sum of numbers
sum(x, bob)

# getting types
is(bob)
is(giraffe)
is(sum)

# checking which variables are stored in your environment
ls()
# (or just look in the 'environment' tab in the top right in Rstudio)

# combining strings
giraffe_property_1 <- 'a long neck'
giraffe_property_2 <- 'a weird social structure'
paste(giraffe, giraffe_property_1, giraffe_property_2, sep = ', ')

# vectors
y_vector <- c(1, 2, 8)
organism_vector <- c('worms', 'protists', 'plants')

# consecutive sequences
sequence_1 <- 1:5
sequence_2 <- seq(2, 6)
sequence_3 <- seq(2, 6, by = .5)
sequence_4 <- seq(3, -4, length.out = 19)

# getting the length of a vector
length(sequence_4)

# operations on vectors
sequence_3 * 5
2 ^ sequence_1
sequence_1 ^ 3
sequence_1 / sequence_2
  # when performing operations on 2 or more vectors, make sure they have the
  # same length, or you will get nonsense out!!!