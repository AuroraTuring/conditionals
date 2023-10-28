greeting = "Hello"

if greeting == "Hello"
  puts "Let's go!"
end 



age = 16

if age >= 21 
  puts "Welcome to the website!" 
elsif age < 2 
  puts "How are you even on this website?"
else 
  puts "Sorry, age restricted content."
end



# More Practice: Logical Operators with Conditions
# Declare a variable that stores a password. In order for a password to be valid, it needs to have 8 characters or more and include the symbol #. Use logical operators and conditions to give the user feedback based on their password. If the user enters a password that is both 8 characters or more and includes the symbol #, print the statement, "Got it. Your password is: XXXXXXXX" using interpolation to confirm their password.

password = "abc123"

if password.length >= 8 && password.include?("#") 
  puts "Got it. Your password is: #{password}." 
else
  puts "Please use a # sign and 8 or more characters."
end