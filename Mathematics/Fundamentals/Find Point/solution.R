nums <- suppressWarnings(readLines(file("stdin")))
#nums <- suppressWarnings(readLines(file("input.txt")))

for (i in (1:strtoi(nums[1])))
{
    arr <- unlist(strsplit(nums[i+1], split=" "))
    P <- strtoi(c(arr[1],arr[2]))
    Q <- strtoi(c(arr[3], arr[4]))
    R <- Q + (Q - P)
    cat(R, sep=" ")
    cat("\n")
}

