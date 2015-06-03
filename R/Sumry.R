Sumry <- function (X) {
  Md <- median(X)
  list(Mean=mean(X), SD=sd(X), Median=median(X), MAD=mean(abs(X-Md)))
}