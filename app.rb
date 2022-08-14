# print "Hello world!"
# print "Hello world!"
# print "Hello world!"
puts "Hello World!"
# The difference between puts and print in ruby is that puts add a line break at the end of the code while print will not.
# Another thing, when using the ruby methods the parenthesis are not mandatory.

print "Pass this test, please."

# puts [1,2,3,4]

# The p method outputs the data in a nicer format by calling the .inspect method on the data
p [1,2,3]

## pp method, is used for pretty printing complex data such as nested arrays and hashes(python dictionaries or the javascript objects)
pp [{id: 1, hello: "World"}, {id: 2, hello: "Ruby"}, {id: 3, hello: "Moon"}]

# the puts method will always return nil