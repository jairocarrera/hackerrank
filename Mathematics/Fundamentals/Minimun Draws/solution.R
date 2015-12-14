#nums <- suppressWarnings(readLines(file("input.txt")))
nums <- suppressWarnings(readLines(file("stdin")))
for (i in (1:strtoi(nums[1])))
{
  cat(strtoi(nums[i+1])+1)
  cat("\n")
}