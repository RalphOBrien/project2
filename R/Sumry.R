Sumry <- function (X) {
  Md <- median(X)
  list(Mean=mean(X), STD=sd(X), Median=median(X), MAD=mean(abs(X-Md)))
}