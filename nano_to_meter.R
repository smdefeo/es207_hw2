#33. Write a function that converts nanometers (nm) to meters (m). Make sure to provide useful comments. Save the function as a .R script with a logical name (e.g., “nano_to_meter”) and push it to your es207_hw2 repo in GitHub.
#This code is also available in my homework file, but I wanted to include it here for completeness.
converter <- function(nanometers) {  #converter is function name and nanometers is parameter
  meters <- (nanometers/1000000000)  # dividing nanometer to get units of meters
  meters       #printing the value of meters
}      #the end of the function
converter(5000000000) #using the function to convert from 5000000000 nanometers
paste("5000000000 nanometers is equivalent to", converter(5000000000),"meters") #in a sentence

