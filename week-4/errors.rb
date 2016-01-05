# Analyze the Errors

# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

#"Screw you guys " + "I'm going home." = cartmans_phrase
=begin
# 1. What is the name of the file with the error?
#The file with the error is errors.rb.
# 2. What is the line number where the error occurs?
#The line number where the error occurs is in line 8.
# 3. What is the type of error message?
#The type of error message is a syntax error.
# 4. What additional information does the interpreter provide about this type of error?
#It says it was expecting an "=" sign but got an end instead.
# 5. Where is the error in the code?
#The error is between "I'm going home." and cartmans_phrase.
# 6. Why did the interpreter give you this error?
#Ruby expects the variable first and then the operation after the equals sign.
=end
# This error was analyzed in the README file.
# --- error -------------------------------------------------------

def cartman_hates(thing)
  while true
    puts "What's there to hate about #{thing}?"
  end
end

# This is a tricky error. The line number may throw you off.
=begin
# 1. What is the name of the file with the error?
#The file with the error is errors.rb.
# 2. What is the line number where the error occurs?
#The line number where the error occurs is in line 170.
# 3. What is the type of error message?
#The type of error message is a syntax error.
# 4. What additional information does the interpreter provide about this type of error?
#It says unexpected end-of-input and that it was expecting keyword_end.
# 5. Where is the error in the code?
#The error is after "Write your reflection below as a comment".
# 6. Why did the interpreter give you this error?
We did not close our while statement using end.
#Ruby expects the variable first and then the operation after the equals sign.

=end
# --- error -------------------------------------------------------

#south_park

# 1. What is the line number where the error occurs?
#The error occurs in line 51.
# 2. What is the type of error message?
#The type of error is a name error.
# 3. What additional information does the interpreter provide about this type of error?
#It says there is an undefined local variable or method.
# 4. Where is the error in the code?
#The error is for the method or variable "south_park".
# 5. Why did the interpreter give you this error?
#It gave us this error because the method or variable needs to be defined.

# --- error -------------------------------------------------------

#cartman()

# 1. What is the line number where the error occurs?
#The line number where the error occurs is in 66.
# 2. What is the type of error message?
#The type of error is no method error.
# 3. What additional information does the interpreter provide about this type of error?
#It tells us there is an undefined method "cartman" for main:Object.
# 4. Where is the error in the code?
#The error is in "cartman".
# 5. Why did the interpreter give you this error?
#It gave us this error because we didn't define "cartman".

# --- error -------------------------------------------------------
=begin
def cartmans_phrase(arguement)
  puts "I'm not fat; I'm big-boned!"
end

cartmans_phrase('I hate Kyle')
=end
# 1. What is the line number where the error occurs?
#The error occurs in line 81.
# 2. What is the type of error message?
#It is an arguement error.
# 3. What additional information does the interpreter provide about this type of error?
#It tells us we have the wrong number of arguements (1 for 0).
# 4. Where is the error in the code?
#The error of the code shows up in line 85.
# 5. Why did the interpreter give you this error?
#It gave us this error because we didn't enter a parameter for "cartmans_phrase"

# --- error -------------------------------------------------------
=begin
def cartman_says(offensive_message)
  puts offensive_message
end

cartman_says("Hello")
=end
# 1. What is the line number where the error occurs?
#The line number where the error occurs is on line 100.
# 2. What is the type of error message?
#The type of error message is an arguement error.
# 3. What additional information does the interpreter provide about this type of error?
#It tells us that we have the wrong number of arguements (0 for 1).
# 4. Where is the error in the code?
#The error occurs in line 104.
# 5. Why did the interpreter give you this error?
#We got this error because we didnt enter our argument when calling the method in line 104.



# --- error -------------------------------------------------------
=begin
def cartmans_lie(lie, name)
  puts "#{lie}, #{name}!"
end

cartmans_lie('A meteor the size of the earth is about to hit Wyoming!', 'name')
=end
# 1. What is the line number where the error occurs?
#The error occurs in line 121.
# 2. What is the type of error message?
#The type of error message is arguement error.
# 3. What additional information does the interpreter provide about this type of error?
#It tells us that we have the worng number of arguements (1 for 2).
# 4. Where is the error in the code?
#The error in the code is in line 125.
# 5. Why did the interpreter give you this error?
#We got this error because we only added one parameter when calling the method when we needed two.

# --- error -------------------------------------------------------

#5 * "Respect my authoritay!"

# 1. What is the line number where the error occurs?
#The error occurs in line 140.
# 2. What is the type of error message?
#The type of error message is type error.
# 3. What additional information does the interpreter provide about this type of error?
#It tells us that the string can't be coerced into Fixnum.
# 4. Where is the error in the code?
#The error is in line 140.
# 5. Why did the interpreter give you this error?
#We got this error because we tried to multiply 5 by a string amount of times.  We can multiply a string a number amount of times however (ex: puts "asd" * 5 will print asdasdasdasdasd).

# --- error -------------------------------------------------------

#amount_of_kfc_left = 20/0


# 1. What is the line number where the error occurs?
#The error occurs in line 155.
# 2. What is the type of error message?
#The type of error message is zero division error.
# 3. What additional information does the interpreter provide about this type of error?
#It tells us that we divided by 0.
# 4. Where is the error in the code?
#The error is in line 155.
# 5. Why did the interpreter give you this error?
#We got this error because we can't divide by 0.

# --- error -------------------------------------------------------

#require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
#The error occurs in line 171.
# 2. What is the type of error message?
#This is a load error.
# 3. What additional information does the interpreter provide about this type of error?
#It tells us that it cannot load such a file.
# 4. Where is the error in the code?
#The error occurs in line 171.
# 5. Why did the interpreter give you this error?
#We got this error because the file cartmans_essay.md was not found in my directory.


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.
=begin
Which error was the most difficult to read?
The error I found most difficult to read was errors.rb:51:in `<main>': undefined local variable or method `south_park' for main:Object (NameError) because it was printed differently from the example provided on canvas.

How did you figure out what the issue with the error was?
I found out what the error was by reading the whole error message and detucting what could be what.

Were you able to determine why each error message happened based on the code?
Yes, I was able to determine the error based on the code.

When you encounter errors in your future code, what process will you follow to help you debug?
I will follow this process as well as copy/pasting the error message into my search engine.  This will allow me to get input on how other people resolved similar issues.  In the long run researching error messgages when I'm confused will allow me to learn how to prevent them from occuring in the first place.
=end