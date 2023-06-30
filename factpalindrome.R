n <- as.integer(readline("Enter the number: "))
fact <- 1L
i <- 1L

while (i <= n) {
  fact <- fact * i
  i <- i + 1
}

cat("Factorial of the number is:", fact, "\n")

f <- fact
rev <- 0
digit <- 0
j <- 0

while (j < nchar(fact)) {
  digit <- f %% 10
  rev <- rev * 10 + digit
  f <- as.integer(f / 10)
  j <- j + 1
}
print(rev)

if (fact == rev) {
  cat("The factorial is a palindrome.")
} else {
  cat("The factorial is not a palindrome.")
}
