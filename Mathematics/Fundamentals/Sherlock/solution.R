#nums <- suppressWarnings(readLines(file("stdin")))
options(digits = 15)
nums <- suppressWarnings(readLines(file("input.txt")))

x <- sqrt(as.float(unlist(strsplit(nums[1], split=" "))[1])^2 + as.float(unlist(strsplit(nums[1], split=" "))[1])^2)

s1 <- as.float(unlist(strsplit(nums[1], split=" "))[2])
s2 <- as.float(unlist(strsplit(nums[1], split=" "))[3])
solution <- ""

getTime <- function(n, s1, s2){
  y <- sqrt(as.float(n*2))
  n <- abs((x - y)/(s2 - s1))
}
arr <- as.float(nums[3:length(nums)])
arr2 <- getTime(arr, s1, s2)
cat(arr2, sep="\n")