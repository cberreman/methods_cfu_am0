# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# The method .include? identifies whether that string contains the (other string). Since Hello is present in the original string, this results in an boolean output of TRUE.

"Hello World".end_with?("Hello")
# The method .end_with? identifies whether the specified string ends with the given suffix. In this case, we would have a return of false as the string does not end with Hello.

"Hello World".end_with?("rld")
# In this case, we would have a return of TRUE as the string does end with the suffix "rld" in world.

12.even?
#The method .even? identifies whether an integer is even. Since 12 is an even number, we would get a return of TRUE.


18.next
#The method .next returns the next integer in the sequence. In this case, we would get a return of 19.


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# The swapcase method switches the casing of the string object, e.g uppercase letters become lowercase and vice versa.
# In this example, the return value is "hELLO" as the casing of the original string object "Hello" is modified.
hello = "Hello"
puts hello.swapcase

# The squeeze method removes any duplicate characters in a string object with a return of SELF.
# In this example, the return is "Helo" as the squeeze method removes the duplicate character of "l" from the string object.
hello_2 = "Hello"
puts hello_2.squeeze

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The method "*" allows you to multiply the integer contained in an assigned variable by another number.
# In this example, the number variable contains the integer of 81 which is then multiplied by 10 to return a value of 810.
number = 81
puts number*10

# The method "/" allows you to divide the integer contained in an assigned variable by another number.
# In this example, the number variable contains the integer of 81 which is then divided by 9 to return a value of 9.
number_2 = 81
puts number_2/9



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The method empty? identifies whether the array contains any elements.
# In this example, the array "names" returns FALSE as there are elements contained in the array.
names = ['Dave', 'Monica', 'Cole', 'Kate']
puts names.empty?

# The method push allows the user to add an element to the array.
# In this example, I was able to add the name "Yuba" to the existing array of "names".
names = ['Dave', 'Monica', 'Cole', 'Kate']
puts names.push("Yuba")
names = ['Dave', 'Monica', 'Cole', 'Kate', 'Yuba']