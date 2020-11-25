cat("- Converting the Fahrenheit Celsius -
Convert Celsius to Fahrenheit: type-F
Convert Fahrenheit to Celsius: type-C\n") #Concatenate
inp <- toupper(readline(prompt = "What do you want: "))
if (inp == "F"){
  fahrenheit <- as.numeric(readline(prompt = "Enter the temperature in celsius: "))
  f <- (fahrenheit * 1.8) + 32
  cat("Fahrenheit: ",f)
}else if (inp == "C"){
  celsius <- as.numeric(readline(prompt = "Enter the temperature in fahrenheit: "))
  c <- (celsius - 32) * 5 / 9
  cat("Celsius: ",c)
}else{
  noquote("Please check the character you entered(Also F or C)")
}
