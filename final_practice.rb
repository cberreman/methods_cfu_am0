# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

def greeting
  "Hello!"
end 

simple_greeting = greeting

puts simple_greeting
# What is the return value of your method? The return value of this method is "Hello!"
# How many arguments did you pass your method? No arguments


# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

def custom_greeting (name)
  "Hello, #{name}"
end 

puts custom_greeting ('Cole')

personalized_greeting = custom_greeting('Cole')
puts personalized_greeting



# What is the return value of your method? Hello, Cole
# How many arguments did you pass your method? One argument
# What data type was your argument(s)? String


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:
def greets_person (name1, name2, name3)
  "Hello, #{name1} #{name2} #{name3}! How are you?"
end 

puts greets_person('Cole','Wesley','Berreman')

full_name_greeting = greets_person('Cole','Wesley','Berreman')

puts full_name_greeting

# What is the return value of your method? Hello, Cole Wesley Berreman! How are you?
# How many arguments did you pass your method? 3 arguments
# What data type was your argument(s)? string


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:
def square(num)
  num * num
end

puts square(9)

squared_number = square(9)
puts squared_number


# What is the return value of your method? 81
# How many arguments did you pass your method? One argument
# What data type was your argument(s)? Integer

# Bonus: Print a sentence that interpolates the return value of your square method.


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(quantity, item)
  if quantity < 3
    puts "Stock of #{item} is running low"
    elsif
    puts "Stock of #{item} is adequate"
  end
end

  puts check_stock(3, "Cheese")

stock = check_stock(3,"Cheese")

puts stock
# => "Stock of Cheese is adequate"
check_stock(4, "Coffee");

# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"