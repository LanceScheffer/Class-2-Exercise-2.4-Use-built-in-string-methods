# Create a variable called sentence and set it to Hello John Doe!. Use the built-in string method sub to replace Hello with Hi. If you don't know how to use sub, I suggest Googling it. Print out the result.
# Create a variable called solution and set it to Hi John Doe!. Use the built-in string method match? to compare it with the variable sentence. Print the result and you should get true in the console.
# Result:

# > Hi John Doe!
# > true

sentence = "Hello John Doe!"
  .sub("Hello", "Hi")
puts sentence

# Still working on the second part of this exercise
solution = "Hi John Doe!"
 sentence.match?(/solution/)
solution