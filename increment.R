# this code does something

increment <- function(x) {
  x + 1
}

#How to connect Github repo to R
install.packages('credentials')
library(credentials)

credentials::set_github_pat(force_new = F)

