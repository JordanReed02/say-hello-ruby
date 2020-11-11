class Person
end

def say_hello
  puts "Hello, Ruby programmer!"
end

def say_hello(name)
  puts "Hello, #{name}"
end

#       assigning a default value
def say_hello(name = "Ruby Programmer")
  puts "Hello #{name}!"
end

jaquavious = Person.new
jaquavious.object_id #=> 2

say_hello(jaquavious)
