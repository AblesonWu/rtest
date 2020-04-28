## code to prepare `DATASET` dataset goes here
set.seed(123)
library(tibble)
x <- rnorm(100)
y <- x*2 + rnorm(100)

sample_data <- tibble(x = x, y = y)

usethis::use_data(sample_data, overwrite = TRUE, compress = "xz")


