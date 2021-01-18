#generate one RN between 0 and 1
runif(1)

# three values between 1 and 10
runif(3,1,10)

#generate three integers between 1 and 100
sample(1:100,3)



#generate a number between 1 and 10 (0.x * 10)
x <- round(runif(1)*10)
guess <- -1

print("Guess a number between 0 and 10")

while(guess != x)
  
{
  guess <- readline(prompt="Enter an integer: ")
if (guess == x)
{cat(x, "is correct.")}
  
  else if (guess < x)
{cat("your guess is smaller than the number.")}

  else if (guess > x)
{cat("your guess is greater than the number.")}
}

